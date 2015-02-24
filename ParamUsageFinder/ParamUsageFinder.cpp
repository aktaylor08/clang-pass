#include "../include/Threshold.h"


ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){

}

void ParamUsageFinder::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequired<ParamCallFinder>();
}

  bool ParamUsageFinder::runOnFunction(Function &F)
  {
	std::vector<GetElementPtrInst*> ptrs;
	 ptrs = *(getAnalysis<ParamCallFinder>().getParamPtrs());
	 for(unsigned int i=0; i < ptrs.size(); i++){
		 ptrs[i] ->dump();
	 }
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
RegisterPass<ParamUsageFinder> X("param-uses", "Finding Used Ros Params", false, false);
