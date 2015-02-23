#include "ParamUsageFinder.h"


ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){

}

void ParamUsageFinder::getAnalysisUsage(AnalysisUsage &AU){
	AU.setPreservesAll();
	AU.addRequired<ParamCallFinder>();
}

  bool ParamUsageFinder::runOnFunction(Function &F)
  {
	 getAnalysis<ParamCallFinder>();
    return false;
  }
  
  bool ParamUsageFinder::runOnModule(Module& M)
  {


    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    return false;
  }

char ParamUsageFinder::ID = 0;
RegisterPass<ParamUsageFinder> X("param-usage", "Finding ROS Param calls", false, false);
