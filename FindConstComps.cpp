#include "llvm/Transforms/RosThresholds/FindConstComps.h"

#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

#define DEBUG_TYPE "param_usage_finder"

namespace llvm{

FindConstComps::FindConstComps() : ModulePass(ID){
    initializeRosThresholds(*PassRegistry::getPassRegistry());
	back_prop_res = nullptr;
}

FindConstComps::~FindConstComps(){

}

void FindConstComps::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequiredTransitive<ParamCallFinder>();
	AU.addRequiredTransitive<BackwardPropigate>();
}

bool uses_const(BranchInst* branch){
	branch->getCondition() -> dump();
	return false;
}

bool FindConstComps::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting parameter usage finder:\n");
	back_prop_res = &getAnalysis<BackwardPropigate>();

	for(BranchInst * branch : *back_prop_res->get_marked_branches()){
		branch -> dump();
		if(uses_const(branch)){

		}
	}
	return false;
}

char FindConstComps::ID = 0;
ModulePass * createFindConstCompsPass(){return new FindConstComps();}
}

INITIALIZE_PASS_BEGIN(FindConstComps, "ros-const-comps", "ROS Constant Comparisons", false, false);
INITIALIZE_PASS_DEPENDENCY(ParamCallFinder);
INITIALIZE_PASS_DEPENDENCY(BackwardPropigate);
INITIALIZE_PASS_END(FindConstComps, "ros-const-comps", "ROS Constant Comparisons", false, false);
//RegisterPass<FindConstComps> whatisgoingon("ros-const-comps", "ROS Constant Comparisons", false, false);
