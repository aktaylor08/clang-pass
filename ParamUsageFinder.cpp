#include "include/RosThreshold.h"

char ParamUsageFinder::ID = 0;

ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){

}

void ParamUsageFinder::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequiredTransitive<ParamCallFinder>();
}

  bool ParamUsageFinder::runOnFunction(Function &F)
  {
	  for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
	  		for(BasicBlock::iterator inst = block->begin(), ie = block -> end(); inst != ie; ++inst){
	  			if(GetElementPtrInst* ptr_inst = dyn_cast<GetElementPtrInst>(&*inst)){
	  				if (result_set.count(ptr_inst) > 0){
	  					std::cerr << "setup call" << "\n";
	  				}else{


	  				}
	  			}

	  		}

	  }
	  return false;
  }
  
  bool ParamUsageFinder::runOnModule(Module& M)
  {


	SmallPtrSet<GetElementPtrInst*, 10> ptrs;
	 result_set = *(getAnalysis<ParamCallFinder>().getParamPtrSet());
	 result_list = *(getAnalysis<ParamCallFinder>().getParamPtrList());
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    return false;
  }



RegisterPass<ParamUsageFinder> Y("param-uses", "Finding Used Ros Params", false, false);
