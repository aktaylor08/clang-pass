#include "include/RosThreshold.h"


ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){

}

void ParamUsageFinder::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequiredTransitive<ParamCallFinder>();
}

  bool ParamUsageFinder::runOnFunction(Function &F)
  {
    return false;
  }
  
  bool ParamUsageFinder::runOnModule(Module& M)
  {


	std::vector<GetElementPtrInst*> ptrs;
	 ptrs = *(getAnalysis<ParamCallFinder>().getParamPtrs());
	 for(unsigned int i=0; i < ptrs.size(); i++){
		 ptrs[i] ->dump();
	 }
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    return false;
  }



RegisterPass<ParamUsageFinder> Y("param-uses", "Finding Used Ros Params", false, false);
