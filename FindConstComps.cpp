#include "include/RosThreshold.h"

#define DEBUG_TYPE "param_usage_finder"

namespace ros_thresh{

char FindConstComps::ID = 0;

FindConstComps::FindConstComps() : ModulePass(ID){
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
RegisterPass<FindConstComps> whatisgoingon("ros-const-comps", "ROS Constant Comparisons", false, false);

}
