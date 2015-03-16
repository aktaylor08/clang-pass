#include "include/InstrumentBranches.h"

#define DEBUG_TYPE "instrumentation"

namespace ros_thresh{
char InstrumentBranches::ID = 0;

InstrumentBranches::InstrumentBranches() : ModulePass(ID){
}

InstrumentBranches::~InstrumentBranches(){
}

void InstrumentBranches::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequired<ParamUsageFinder>();
}

void InstrumentBranches::instrumentBranch(BranchInst* branch){
	std::deque<Value*> worklist;
	branch-> dump();
	worklist.push_back(branch -> getCondition());
	while(worklist.size() > 0){
		Value* cur = worklist.front();
		worklist.pop_front();
		if(Instruction* inst = dyn_cast<Instruction>(&*cur)){
			inst -> dump();
			for(Use &U : inst -> operands()){
				worklist.push_back(U.get());
			}
		}
	}
}

void InstrumentBranches::instrumentBranch(thresh_branch_pair branch){
	std::deque<Value*> worklist;
	branch.first-> dump();
	branch.second-> dump();
	worklist.push_back(branch.second -> getCondition());
	while(worklist.size() > 0){
		Value* cur = worklist.front();
		worklist.pop_front();
		if(Instruction* inst = dyn_cast<Instruction>(&*cur)){
			errs() << inst->getNumOperands()  << "\n";
			if(inst == branch.first){
				errs() << "HEY!:";
			}
			inst -> dump();
			for(Use &U : inst -> operands()){
				worklist.push_back(U.get());
			}
		}
	}

}

bool InstrumentBranches::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting instrumentation usage finder:\n");
	thresh_branch_vect vals = getAnalysis<ParamUsageFinder>().getResults();
	for(thresh_branch_pair b: vals){
		instrumentBranch(b);
	}
	return false;
}

RegisterPass<InstrumentBranches> THIS_PASS("ros-instrumentation", "Instrumenting marked branches", false, false);

}
