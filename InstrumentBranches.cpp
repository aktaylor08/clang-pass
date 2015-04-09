#include "include/RosThresholds/GatherResults.h"
#include "include/RosThresholds/InstrumentBranches.h"
#include "include/RosThresholds/ExternCallFinder.h"
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"
#include "llvm/Analysis/CFG.h"

#include <ctime>
#include <fstream>
#include <sstream>
#include <iostream>

#define DEBUG_TYPE "instrumentation"

using namespace llvm;
namespace llvm{


InstrumentBranches::InstrumentBranches() : ModulePass(ID){
	//    initializeRosThresholds(*PassRegistry::getPassRegistry());
	logging_function = nullptr;
	gather_results_results = nullptr;
	extern_call_finder_results = nullptr;
	name_int = 0;
}

InstrumentBranches::~InstrumentBranches(){

}

void InstrumentBranches::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.addRequired<GatherResults>();
	AU.addRequired<ExternCallFinder>();
	AU.addRequired<DominatorTreeWrapperPass>();
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

	std::ofstream outfile;
	outfile.open(fname.c_str());
	outfile << static_informaiton;
	outfile.close();
	return;
}

/**
 * Check and see if the target is reachable from all of the operands of a node
 */
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

/**
 * Get all of the instructions that connect two instructions between one another in the def use
 * chain
 */
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


	/**
	 * This function is ugly but it gets the job done.
	 * Will get the string value that defined a parameter source
	 */
std::string get_param_src_string(Instruction* inst){

	std::string ret = "";
	//This is making some assumptions about the method that llvm will use to setup the string name in the parameter
	if(GetElementPtrInst* ptr = dyn_cast<GetElementPtrInst>(&*inst)){
		for(User* u :  ptr-> users()){
			if(InvokeInst* i = dyn_cast<InvokeInst>(&*u)){
				std::string prefix("_ZNK3ros10NodeHandle5param");
				std::string name = i->getCalledValue() -> getName().str();
				if(!name.compare(0, prefix.size(), prefix)){
					Value* v = i -> getArgOperand(1);
					for(User* x: v ->users()){
						if(InvokeInst* next_invoke = dyn_cast<InvokeInst>(&*x)){
							if(next_invoke->getCalledValue() ->getName().str() == "_ZNSsC1EPKcRKSaIcE"){
								Value* arg1;
								arg1 = next_invoke -> getArgOperand(1);
								if(ConstantExpr* yarg= dyn_cast<ConstantExpr>(&*arg1)){
									Constant* const_ref = yarg-> getOperand(0);
									if(GlobalVariable* c = dyn_cast<GlobalVariable>(&*const_ref)){
										Constant * init = c -> getInitializer();
										if(ConstantDataArray* a = dyn_cast<ConstantDataArray>(&*init)){
											ret =  a -> getAsCString().str();
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
	return ret;
}


/**
 * This function will take care of phis that are needed to instrument the code.
 */
Value* makePhis(BasicBlock* cur_block, Value* cur_val, BasicBlock* last_block, BasicBlock* target){
	//If we have a previous block we need to add the phi value to the code here
	if(last_block != nullptr){
		std::vector<BasicBlock*> bad;
		//look at all the predicessors and put them in the good or bad groups
		for (pred_iterator PI = pred_begin(cur_block), E = pred_end(cur_block); PI != E; ++PI) {
			BasicBlock *Pred = *PI;
			if(Pred !=last_block){
				bad.push_back(Pred);
			}
		}
		//Create the phi nodes
		PHINode* p = PHINode::Create(cur_val -> getType(), bad.size() + 1, "func_fix", cur_block->getFirstNonPHI());
		p -> addIncoming(cur_val, last_block);
		for(BasicBlock* b: bad){
			if(cur_val -> getType() -> isIntegerTy()){
				p -> addIncoming(ConstantInt::getFalse(cur_block -> getContext()),b);
			}else if(cur_val -> getType() -> isFloatTy()){
				p -> addIncoming(ConstantFP::get(Type::getFloatTy(cur_block -> getContext()), 0.0),b);
			}else if(cur_val -> getType() -> isDoubleTy()){
				p -> addIncoming(ConstantFP::get(Type::getDoubleTy(cur_block -> getContext()), 0.0),b);
			}else{
				//error out on unhandle types -> should not reach this point as we
				//are all on the same thing here.
				errs() << "TYPE NOT HANDLED ON  ON PHI NODE!!";
				assert(false);
			}

		}
		cur_val = p;
	}
	if(cur_block == target){
		return cur_val;
		//return the value for use if we are in the same block finally
	}else{
		//for each of the successors try and find the block we are searching for below
		for (succ_iterator PI = succ_begin(cur_block), E = succ_end(cur_block); PI != E; ++PI) {
			Value* final_val = makePhis(*PI, cur_val, cur_block, target);
			if(final_val){
				//we we find the block return the value returned from the function as this
				//is the value to use in the function argument
				return final_val;
			}
		}
		//otherwise if we created a phi node and didn't use it delete it now.
		if(PHINode* p = dyn_cast<PHINode>(cur_val)){
			p -> removeFromParent();
		}
	}
	//we didn't find it return a nullptr
	return nullptr;
}

void InstrumentBranches::instrumentBranch(branch_thresh_pair branch){
	//keep track of values
	int cnum = 0;
	int tnum = 0;
	int rnum = 0;
	std::map<std::string, Value*> mapping;

	bool found_cmp = false;
	//loop through the thresholds
	if(branch.second.size() > 1){
		errs () << "\n\nMore than one threshold in instruction??:" << branch.second.size() << "\n";
		branch.first -> dump();
	}
	//get the things tracing back to thresholds  We are only doing one at the moment.
	Instruction* thresh_inst = branch.second[0];

	//get all of the values that the threshold is used in
	instruction_set insts;
	getConnectingInstructions(branch.first, thresh_inst, insts);
	for(Instruction* i: insts){
		//is it a comparision
		if(CmpInst* cmp  = dyn_cast<CmpInst>(&*i)){
			//store result
			found_cmp = true;
			std::ostringstream os;
			os << "res_" << rnum;
			rnum++;
			std::pair<std::string, Instruction*> val(os.str(),cmp);
			mapping.insert(val);

			//Loop through the operands
			for(Use& U : cmp -> operands()){
				if(Instruction* op_inst = dyn_cast<Instruction>(*&U)){
					//store threshold value
					if(targetReachableBack(op_inst, thresh_inst)){
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

	//DO SOMETHING HERE TO SEE IF IT IS JUST A FLAG
	if(!found_cmp || cnum == 0 || tnum == 0){
		errs() << "It is a flag!\n";
		std::ostringstream os;
		os << "res_" << 0;
		rnum++;
		if(Instruction* I = dyn_cast<Instruction>(branch.first -> getCondition())){
			std::pair<std::string, Instruction*> val_res(os.str(),I);
			mapping.insert(val_res);
		}else{
			//INVALID ASSERTION ON WHAT WE BE IN THE BRANCH!
			assert(false);
		}
		std::ostringstream cname;
		cname << "cmp_" << 0;
		cnum++;
		std::ostringstream thresh_n;
		thresh_n << "thresh_" << 0;
		tnum++;
		std::pair<std::string, Instruction*> val1(thresh_n.str(),thresh_inst);
		mapping.insert(val1);
		std::pair<std::string, Instruction*> val2(cname.str(),thresh_inst);
		mapping.insert(val2);
	}


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



	//Get the module
	Module &M = *branch.first->getParent()->getParent() -> getParent();

	//create the uuid that is used for the key
	boost::uuids::uuid uuid = boost::uuids::random_generator()();
	std::string uids = boost::uuids::to_string(uuid);
	const char* cuuid = uids.c_str();
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

	Constant* to_global = ConstantExpr::getGetElementPtr(GV -> getType(), GV, indexes);

	//Create the argument list next.  Do this by adding values from the mapping we made and from the global
	//pointer that we just created
	bool okay = true;
	std::vector<Value*> args;
	args.push_back(to_global);

	//don't need to worry about result type
	args.push_back(mapping.at("result"));


	//Get the comparison value
	Value *comp = mapping.at("cmp_0");
	if(comp->getType()->isFloatTy()){
		args.push_back(comp);
		//convert integer
	}else if(comp->getType()->isIntegerTy()){
		CastInst* conv = new SIToFPInst(comp,
				Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
				"conversion_cmp",
				branch.first
		);
		args.push_back(conv);
		//If it is a pointer than cast it and convert if needed
	}else if(comp -> getType() -> isDoubleTy()){
		args.push_back(comp);

	}else if(PointerType*pt = dyn_cast<PointerType>(comp->getType())){
		if(pt->getElementType() -> isFloatTy()){
			LoadInst* lp = new LoadInst(comp,"loaded_val",branch.first);
			args.push_back(lp);
		}else if(pt->getElementType() -> isIntegerTy()){
			LoadInst* lp = new LoadInst(comp,"loaded_val",branch.first);
			CastInst* conv = new SIToFPInst(lp,
					Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
					"conversion_cmp",
					branch.first
			);
			args.push_back(conv);
		}else{
			errs() << "UNKNOWN POINTER TYPE comp";
			pt->getElementType() -> dump();
			okay = false;
		}

	}else{
		errs() << "UNKOWN TYPE NOT CONVERTED comp!!\n";
		comp->getType()->dump();
		okay = false;
	}

	Value* thresh = mapping.at("thresh_0");
	if(thresh->getType()->isFloatTy()){
		args.push_back(thresh);
	}else if(thresh->getType()->isIntegerTy()){
		CastInst* conv = new SIToFPInst(thresh,
				Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
				"converstion_thresh",
				branch.first
		);
		args.push_back(conv);
	}else if(thresh -> getType() -> isDoubleTy()){
		args.push_back(thresh);
	}else if(PointerType*pt = dyn_cast<PointerType>(thresh->getType())){
		if(pt->getElementType() -> isFloatTy()){
			LoadInst* lp = new LoadInst(thresh,"loaded_val",branch.first);
			args.push_back(lp);
		} else if(pt->getElementType() -> isIntegerTy()){
			LoadInst* lp = new LoadInst(thresh,"loaded_val",branch.first);
			CastInst* conv = new SIToFPInst(lp,
					Type::getDoubleTy(branch.first->getParent()->getParent()->getContext()),
					"conversion_thresh",
					branch.first
			);
			args.push_back(conv);
		}else{
			errs() << "UNKOWN POINTER TYPE thresh";
			pt->getElementType() -> dump();
			okay = false;
		}

	}else{
		errs() << "UNKOWN TYPE NOT CONVERTED thresh!!\n";
		thresh -> getType()->dump();
		okay = false;
	}

	//handle the result as well
	Value* res = mapping.at("res_0");
	args.push_back(res);

	std::vector<Value*> clean_args;

	//clean up the arguments and make sure that we are okay on the values we are passing to the functions
	DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(*branch.first->getParent() -> getParent()).getDomTree();
	for(Value* v : args)
	{
		if(Instruction* arg = dyn_cast<Instruction>(v))
		{
			if(!dom_tree->dominates(arg, branch.first))
			{
				//add phis until we are in the right block
				BasicBlock* curblock = arg -> getParent();
				BasicBlock*  target = branch.first -> getParent();
				Value* cur_val = makePhis(curblock, v,nullptr,target);
				clean_args.push_back(cur_val);
			}
			else
			{
				clean_args.push_back(v);
			}
		}
		else
		{
			clean_args.push_back(v);
		}
	}


	//We are good to go on instrumentation
	if(okay){
		//instrument the file if we are okay
		Instruction* src = gather_results_results -> get_setup(branch.first);
		int distance = gather_results_results -> get_distance(branch.first);
		std::string src_str = get_param_src_string(src);

		std::pair<std::string, int> location = get_file_lineno(branch.first);

		Json::Value thresh_info;
		thresh_info["distance"] = distance;
		thresh_info["file"] = location.first;
		std::stringstream names;
		names << src_str << " in " << location.first;
		thresh_info["name"] = names.str();
		thresh_info["other_thresholds"] = 0;
		thresh_info["topic"] = "unknown";
		thresh_info["source"] = src_str;
		thresh_info["relation"] = "";
		thresh_info["lineno"] = location.second;
		thresh_info["key"]=uids;
		thresh_info["source_code"]="";
		thresh_info["other_thresholds"] = 0;
		int pubs = extern_call_finder_results -> getSites() -> size();
		thresh_info["publishes"] = pubs;
		thresh_info["type"] = gather_results_results->get_type(branch.first);
		errs() << thresh_info.toStyledString();
		static_informaiton[uids] = thresh_info;
		//Create the new instruction that calls the function and insert it into the code
		Instruction* new_inst = CallInst::Create(logging_function, clean_args);
		branch.first->getParent()->getInstList().insert(branch.first, new_inst);
	}




}

bool InstrumentBranches::runOnModule(Module& M)
{
	//Get the logging function in the module!
	logging_function = M.getOrInsertFunction("_Z7log_onePcbddb",  Type::getVoidTy(M.getContext()),
			Type::getInt8PtrTy(M.getContext()), Type::getInt1Ty(M.getContext()), Type::getDoubleTy(M.getContext()), Type::getDoubleTy(M.getContext()),
			Type::getInt1Ty(M.getContext()), nullptr);

	errs() << "\n\nStarting instrumentation :\n";
	gather_results_results = &getAnalysis<GatherResults>();
	extern_call_finder_results = &getAnalysis<ExternCallFinder>();
	thresh_result_type vals = gather_results_results -> get_results();
	errs() << "Must instrument " << vals.size() << " Locations\n";
	for(branch_thresh_pair b: vals){
		instrumentBranch(b);
	}
	write_to_file();
	return true;
}

//         loadInstrumentPass);


char InstrumentBranches::ID = 0;
ModulePass *createInstrumentBranchesPass(){ return new InstrumentBranches();}
RegisterPass<InstrumentBranches> IBP("ros-instrumentation", "Instrumenting marked branches", false, false);

}

//INITIALIZE_PASS_BEGIN(InstrumentBranches, "ros-instrumentation", "Instrumenting marked branches", false, false)
//INITIALIZE_PASS_DEPENDENCY(GatherResults)
//INITIALIZE_PASS_DEPENDENCY(GatherResults)
//INITIALIZE_PASS_DEPENDENCY(ExternCallFinder)
//INITIALIZE_PASS_END(InstrumentBranches, "ros-instrumentation", "Instrumenting marked branches", false, false)

