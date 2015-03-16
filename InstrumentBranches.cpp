#include "include/RosThreshold.h"

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


bool InstrumentBranches::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting instrumentation usage finder:\n");
	branch_set vals = getAnalysis<ParamUsageFinder>().getBranches();
	for(BranchInst* b: vals){
		b -> dump();
	}
	return false;
}

RegisterPass<InstrumentBranches> THIS_PASS("ros-instrumentation", "Instrumenting marked branches", false, false);

}
