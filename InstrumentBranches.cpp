#include "include/InstrumentBranches.h"
#include "include/GatherResults.h"

#include <ctime>
#include <fstream>
#include <iostream>

#define DEBUG_TYPE "instrumentation"

using namespace llvm;
namespace ros_thresh{


InstrumentBranches::InstrumentBranches() : ModulePass(ID){
	logging_function = nullptr;
	name_int = 0;
}

InstrumentBranches::~InstrumentBranches(){

}

void InstrumentBranches::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequired<GatherResults>();
}

//write static information to sepcified file
void InstrumentBranches::write_to_file(){
	if(static_informaiton.empty()){
		return;
	}
	time_t rawtime;
	struct tm * timeinfo;
	char buffer[80];
	time (&rawtime);
	timeinfo = localtime(&rawtime);
	strftime(buffer, 80, "%Y-%m-%d-%I-%M-%S", timeinfo);
	std::string str(buffer);
	std::string fname = "/home/ataylor/clang_results/" + str + ".json";
	errs() << fname << "\n";

	std::ofstream outfile;
	outfile.open(fname.c_str());
	outfile << static_informaiton;
	outfile.close();
	return;
}

bool targetReachableBack(Instruction* current, Instruction* target){
	if(target == current){
		return true;
	}
	for(Use& U  : current -> operands()){
		if(Instruction* inst = dyn_cast<Instruction>(U)){
			if(inst != current){
				if(targetReachableBack(inst, target)){
					return true;
				}
			}
		}
	}
	return false;
}

bool getConnectingInstructions(Instruction* current, Instruction* target, instruction_set &vals){
	if(target == current){
		vals.insert(current);
		return true;
	}
	bool flag = false;
	for(Use& U  : current -> operands()){
		if(Instruction* inst = dyn_cast<Instruction>(U)){
			if(inst != current){
				if(getConnectingInstructions(inst, target, vals)){
					flag = true;
					vals.insert(inst);
				}
			}
		}
	}
	return flag;
}


std::string get_param_src_string(Instruction* inst){
	if(GetElementPtrInst* ptr = dyn_cast<GetElementPtrInst>(&*inst)){
		for(User* u :  ptr-> users()){
			if(InvokeInst* i = dyn_cast<InvokeInst>(&*u)){
				std::string prefix("_ZNK3ros10NodeHandle5param");
				std::string name = i->getCalledValue() -> getName().str();
				  if(!name.compare(0, prefix.size(), prefix)){


						Value* v = i -> getArgOperand(1);
						errs() << "ffffff\n";
						v -> dump();
						v ->getType() -> dump();
						for(User* x: v ->users()){
							errs() << "\t";
							x ->  dump();

						}

				  }
			}
			u -> dump();
		}
	}
	return "";
}


void InstrumentBranches::instrumentBranch(branch_thresh_pair branch){
	errs() << "-----\n";
	//keep track of values
	int cnum = 0;
	int tnum = 0;
	int rnum = 0;
	std::map<std::string, Instruction*> mapping;

	instruction_set insts;
	bool found_cmp = false;
	//loop through the thresholds
	for(Instruction* thresh : branch.second){
		//get the things tracing back to thresholds
		getConnectingInstructions(branch.first, thresh, insts);
		for(Instruction* i: insts){
			//find comparisions

			if(CmpInst* cmp  = dyn_cast<CmpInst>(&*i)){
				//store result
				found_cmp = true;
				std::ostringstream os;
				os << "res_" << rnum;
				rnum++;
				std::pair<std::string, Instruction*> val(os.str(),cmp);
				mapping.insert(val);

				for(Use& U : cmp -> operands()){
					if(Instruction* op_inst = dyn_cast<Instruction>(*&U)){
						//store threshold value
						if(targetReachableBack(op_inst, thresh)){
							std::ostringstream thresh_n;
							thresh_n << "thresh_" << tnum;
							tnum++;
							std::pair<std::string, Instruction*> val(thresh_n.str(),op_inst);
							mapping.insert(val);
						}else{
							//store comparator
							std::ostringstream cname;
							cname << "cmp_" << cnum;
							cnum++;
							std::pair<std::string, Instruction*> val(cname.str(),op_inst);
							mapping.insert(val);
						}
					}
				}
			}//end comparision check
		}//end loop back to thresh source

		//DO SOMETHING HERE TO SEE IF IT IS JUST A FLAG...
		if(!found_cmp){
			std::ostringstream os;
			os << "res_" << rnum;
			rnum++;
			std::pair<std::string, Instruction*> val(os.str(),thresh);
			mapping.insert(val);
			errs() << "It's just a flag\n";
			std::ostringstream cname;
			cname << "cmp_" << cnum;
			cnum++;
			std::ostringstream thresh_n;
			thresh_n << "thresh_" << tnum;
			tnum++;
			std::pair<std::string, Instruction*> val1(thresh_n.str(),thresh);
			mapping.insert(val1);
			std::pair<std::string, Instruction*> val2(cname.str(),thresh);
			mapping.insert(val2);
		}

	}//end loop through all of the thresholds involved here.

	//Now check if there is more than 1 threshold and comparision?
	if(rnum>1){
		errs() << "multiple CHECKS!\n";
	}
	std::ostringstream result_n;
	result_n << "result";
	if(Instruction* I = dyn_cast<Instruction>(branch.first -> getCondition())){
		std::pair<std::string, Instruction*> val_res(result_n.str(),I);
		mapping.insert(val_res);
	}else{
		//INVALID ASSERTION ON WHAT WE BE IN THE BRANCH!
		assert(false);
	}


	boost::uuids::uuid uuid = boost::uuids::random_generator()();
	std::string uids = boost::uuids::to_string(uuid);
	const char* cuuid = uids.c_str();

	Instruction* src = gather_results_results -> get_setup(branch.first);
	std::string src_str = get_param_src_string(src);

	std::pair<std::string, int> location = get_file_lineno(branch.first);
	branch.second[0] -> dump();
	Json::Value thresh_info;
	//TODO fix tdistance calculator calculations
	thresh_info["distance"] = 1;
	thresh_info["file"] = location.first;
	thresh_info["name"] = uids;
	thresh_info["other_thresholds"] = 0;
	thresh_info["topic"] = "unknown";
	thresh_info["source"] = "";
	thresh_info["relation"] = "";
	thresh_info["lineno"] = location.second;
	thresh_info["key"]=uids;
	thresh_info["source_code"]="";
	thresh_info["other_thresholds"] = 0;
	thresh_info["type"] = "Parameter";
	static_informaiton[uids] = thresh_info;


	//Get the module
	Module &M = *branch.first->getParent()->getParent() -> getParent();

	//create the
	StringRef str = StringRef(cuuid);
	Constant *StrConstant = ConstantDataArray::getString(M.getContext(), str);
	GlobalVariable *GV = new GlobalVariable(M, StrConstant->getType(),
			true, GlobalValue::PrivateLinkage,
			StrConstant);
	GV -> setName("rosinstrumentkey");
	GV -> setConstant(true);
	GV->setUnnamedAddr(true);

	Value *indexes[2];
	indexes[0] = ConstantInt::getSigned(Type::getInt32Ty(M.getContext()), 0);
	indexes[1] = ConstantInt::getSigned(Type::getInt32Ty(M.getContext()), 0);

	Constant* to_global = ConstantExpr::getGetElementPtr(GV, indexes, true);



	//Create the argument list next.  Do this by adding values from the mapping we made and from the global
	//pointer that we just created
	std::vector<Value*> args;
	args.push_back(to_global);
	args.push_back(mapping.at("result"));
	if(mapping.at("cmp_0")->getType()->isFloatTy()){
		args.push_back(mapping.at("cmp_0"));
	}else{
		mapping.at("cmp_0") -> getType() -> dump();
		CastInst* conv = new SIToFPInst(mapping.at("cmp_0"),
				Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
				"conversion_cmp",
				branch.first
		);
		args.push_back(conv);
	}
	if(mapping.at("thresh_0") -> getType() -> isFloatTy()){
		args.push_back(mapping.at("thresh_0"));
	}else{
		CastInst* conv = new SIToFPInst(mapping.at("thresh_0"),
				Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
				"conversion_thresh",
				branch.first
		);
		args.push_back(conv);

	}
	args.push_back(mapping.at("res_0"));

	//Create the new instruction that calls the function and insert it into the code
	Instruction* new_inst = CallInst::Create(logging_function, args);
	branch.first->getParent()->getInstList().insert(branch.first, new_inst);




}

bool InstrumentBranches::runOnModule(Module& M)
{
	//Get the logging function in the module!
	logging_function = M.getOrInsertFunction("_Z7log_onePcbddb",  Type::getVoidTy(M.getContext()),
			Type::getInt8PtrTy(M.getContext()), Type::getInt1Ty(M.getContext()), Type::getDoubleTy(M.getContext()), Type::getDoubleTy(M.getContext()),
			Type::getInt1Ty(M.getContext()), nullptr);

	DEBUG(errs() << "\n\nStarting instrumentation usage finder:\n");
	gather_results_results = &getAnalysis<GatherResults>();
	thresh_result_type vals = gather_results_results -> get_results();
	for(branch_thresh_pair b: vals){
		instrumentBranch(b);
	}
	write_to_file();
	return true;
}

char InstrumentBranches::ID = 0;
RegisterPass<InstrumentBranches> THIS_PASS("ros-instrumentation", "Instrumenting marked branches", false, false);

static void loadInstrumentPass(const PassManagerBuilder &,
		legacy::PassManagerBase&PM) {
	//PM.add(new ExternCallFinder());
	PM.add(new LoopInfoWrapperPass());
	PM.add(new DominatorTreeWrapperPass());
	PM.add(new SimpleCallGraph());
	PM.add(new ClassObjectAccess());
	PM.add(new IfStatements());
	PM.add(new BackwardPropigate());
	PM.add(new ParamCallFinder());
	PM.add(new ParamUsageFinder());
	PM.add(new GatherResults());
	PM.add(new InstrumentBranches());
}
static RegisterStandardPasses
RegisterInstrumentPass(PassManagerBuilder::EP_EnabledOnOptLevel0,
		loadInstrumentPass);

}
