#include "include/InstrumentBranches.h"
#include "include/GatherResults.h"

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
	std::unordered_map<std::string, Instruction*> mapping;

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
		errs() << to_print.first << "\n\t";
		to_print.second -> dump();
	}

	Instruction* new_inst = CallInst::Create(hookFunc, "");
	branch.first->getParent()->getInstList().insert(branch.first, new_inst);

}

bool InstrumentBranches::runOnModule(Module& M)
{
	hookFunc = M.getOrInsertFunction("print_int", Type::getVoidTy(M.getContext()));
	hookFunc -> dump();
	DEBUG(errs() << "\n\nStarting instrumentation usage finder:\n");
	thresh_result_type vals = getAnalysis<GatherResults>().get_results();
	for(branch_thresh_pair b: vals){
		instrumentBranch(b);
	}
	return true;
}

RegisterPass<InstrumentBranches> THIS_PASS("ros-instrumentation", "Instrumenting marked branches", false, false);

}
