#include "include/RosThreshold.h"
namespace ros_thresh{
char ParamCallFinder::ID = 0;

ParamCallFinder::ParamCallFinder() : ModulePass(ID){
	totalCount = 0;
}

void ParamCallFinder::getAnalysisUsage(AnalysisUsage &AU) const {
	AU.setPreservesAll();
}

SmallPtrSet<GetElementPtrInst*, 10>* ParamCallFinder::getParamPtrSet(){
	return &param_ptr_set;
}

std::vector<GetElementPtrInst*>* ParamCallFinder::getParamPtrList(){
	return &param_ptr_list;
}
  bool ParamCallFinder::runOnFunction(Function &F)
  {
	std::string prefix("_ZNK3ros10NodeHandle5param");
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block->begin(), ie = block -> end(); inst != ie; ++inst){
			if(InvokeInst* inv_inst= dyn_cast<InvokeInst>(&*inst)){
				std::string name = inv_inst->getCalledValue() -> getName().str();
				  if(!name.compare(0, prefix.size(), prefix)){
					totalCount++;
					int arg_size = inv_inst->getNumArgOperands();
					if(arg_size == 3 || arg_size == 4){
						Value* val_arg = inv_inst -> getArgOperand(2);
						if(GetElementPtrInst* ptr_inst = dyn_cast<GetElementPtrInst>(&*val_arg)){
							param_ptr_list.push_back(ptr_inst);
							param_ptr_set.insert(ptr_inst);
						}else{
							std::cerr << "Non elemental pointer?" << std::endl;
						}



					}
				}
			}
			if(CallInst* call_inst = dyn_cast<CallInst>(&*inst)){
				std::string name = call_inst->getCalledValue() -> getName().str();
				  if(!name.compare(0, prefix.size(), prefix)){
					totalCount++;
					//call_inst-> dump();
				}

			}
		}
	}
    return false;
  }

  bool ParamCallFinder::runOnModule(Module& M)
  {
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    return false;
  }


RegisterPass<ParamCallFinder> X("param-calls", "Finding ROS Param calls", false, false);

}
