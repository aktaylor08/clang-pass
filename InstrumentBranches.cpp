#include "include/InstrumentBranches.h"
#include "include/GatherResults.h"

#include <boost/uuid/uuid.hpp>            // uuid class
#include <boost/uuid/uuid_generators.hpp> // generators
#include <boost/uuid/uuid_io.hpp>

#define DEBUG_TYPE "instrumentation"

namespace ros_thresh{
char InstrumentBranches::ID = 0;

InstrumentBranches::InstrumentBranches() : ModulePass(ID){
}

InstrumentBranches::~InstrumentBranches(){
}

void InstrumentBranches::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequired<GatherResults>();
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

	//Temp print out results
	for(std::pair<std::string, Instruction*> to_print : mapping){
//		errs() << to_print.first << "\n\t";
//		to_print.second -> dump();
	}

	std::vector<Value*> args;
	args.push_back(mapping.at("result"));
	if(mapping.at("cmp_0")->getType()->isFloatTy()){
		args.push_back(mapping.at("cmp_0"));
	}else{
		CastInst* conv = new SIToFPInst(mapping.at("cmp_0"),
				Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
				"conversion_cmp",
				branch.first
				);
		args.push_back(conv);
//		errs() << "NOT AN FLOAT!\n";
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
//		errs() << "NOT AN FLAOT!\n";

	}
	args.push_back(mapping.at("res_0"));
	for(Value* v: args){
//		v -> dump();
//		v -> getType() -> dump();

	}
	//Instruction* new_inst = CallInst::Create(oneFunction, args);
	//new_inst-> dump();
	//branch.first->getParent()->getInstList().insert(branch.first, new_inst);
    boost::uuids::uuid uuid = boost::uuids::random_generator()();
    std::string uids = boost::uuids::to_string(uuid);
    const char* cuuid = uids.c_str();
    errs() << cuuid << "\n";

    Module &M = *branch.first->getParent()->getParent() -> getParent();

    StringRef str = StringRef(cuuid);
    Constant *StrConstant = ConstantDataArray::getString(M.getContext(), str);
    GlobalVariable *GV = new GlobalVariable(M, StrConstant->getType(),
    		true, GlobalValue::PrivateLinkage,
			StrConstant);
    GV->setName(Name);
    GV->setUnnamedAddr(true);




}

bool InstrumentBranches::runOnModule(Module& M)
{
	llvm::StructType* t;
	oneFunction = M.getOrInsertFunction("_Z7log_onePcbddb",  Type::getVoidTy(M.getContext()),
			Type::getInt8PtrTy(M.getContext()), Type::getInt1Ty(M.getContext()), Type::getDoubleTy(M.getContext()), Type::getDoubleTy(M.getContext()),
			Type::getInt1Ty(M.getContext()), nullptr);

//	oneFunction -> dump();
	DEBUG(errs() << "\n\nStarting instrumentation usage finder:\n");
	thresh_result_type vals = getAnalysis<GatherResults>().get_results();
	for(branch_thresh_pair b: vals){
		instrumentBranch(b);
	}
	return true;
}

RegisterPass<InstrumentBranches> THIS_PASS("ros-instrumentation", "Instrumenting marked branches", false, false);

}
