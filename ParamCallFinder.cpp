#include "llvm/Transforms/RosThresholds/ParamCallFinder.h"
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

#define DEBUG_TYPE "param_call_finder"

namespace llvm{


ParamCallFinder::ParamCallFinder() : ModulePass(ID){
    initializeRosThresholds(*PassRegistry::getPassRegistry());
	totalCount = 0;
}

void ParamCallFinder::getAnalysisUsage(AnalysisUsage &AU) const {
	AU.setPreservesAll();
}

ptr_set* ParamCallFinder::getParamPtrSet(){
	return &param_ptr_set;
}

ptr_vect* ParamCallFinder::getParamPtrList(){
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
					int arg_size = inv_inst->getNumArgOperands();
					if(arg_size == 3 || arg_size == 4){
						Value* val_arg = inv_inst -> getArgOperand(2);
						if(GetElementPtrInst* ptr_inst = dyn_cast<GetElementPtrInst>(&*val_arg)){
							totalCount++;
							param_ptr_list.push_back(ptr_inst);
							param_ptr_set.insert(ptr_inst);
						}else{
//							errs() << "Non elemental pointer?\n";
						}
					}
				}
			}
			if(CallInst* call_inst = dyn_cast<CallInst>(&*inst)){
				std::string name = call_inst->getCalledValue() -> getName().str();
				  if(!name.compare(0, prefix.size(), prefix)){
					int arg_size = call_inst->getNumArgOperands();
					if(arg_size == 3 || arg_size == 4){
						Value* val_arg = call_inst -> getArgOperand(2);
						if(GetElementPtrInst* ptr_inst = dyn_cast<GetElementPtrInst>(&*val_arg)){
							totalCount++;
							param_ptr_list.push_back(ptr_inst);
							param_ptr_set.insert(ptr_inst);
						}else{
//							errs() << "Non elemental pointer?\n";
						}
					}
				}

			}
		}
	}
    return false;
  }

  bool ParamCallFinder::runOnModule(Module& M)
  {
	 errs() << "\n\nFunning Parameter Finder.\n";
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    errs() << "\tFound: " << totalCount << " Param setups\n";
    for(GetElementPtrInst* p : param_ptr_list){
    	DEBUG(dump_instruction(p, 1, ""));
    }

    return false;
  }

//RegisterPass<ParamCallFinder> X("ros-param-setup", "Finding ROS Param calls", false, false);

char ParamCallFinder::ID = 0;
ModulePass * createParamCallFinderPass(){return new ParamCallFinder();}

}
INITIALIZE_PASS(ParamCallFinder, "ros-param-setup", "Finding ROS Param calls", false, false)
