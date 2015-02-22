#include "llvm/Pass.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"

#include <ostream>
#include <fstream>
#include <iostream>

using namespace llvm;

namespace
{

class FunctionInfo : public ModulePass
{
public:
	static char ID;

	FunctionInfo() :
	  ModulePass(ID)
	{
	}

	~FunctionInfo()
	{
	}

  // We don't modify the program, so we preserve all analyses
  virtual void getAnalysisUsage(AnalysisUsage &AU) const
  {
    AU.setPreservesAll();
  }
	
  virtual bool runOnFunction(Function &F)
  {
	std::string prefix("_ZNK3ros9Publisher7publishIN");
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
			if(InvokeInst* inv_inst= dyn_cast<InvokeInst>(&*inst)){
				int size =  inv_inst->getNumArgOperands();
				for(int i = 0; i < size; i++){
					llvm::Value* arg;
					arg = inv_inst->getArgOperand(i);
					Type* arg_type = arg->getType();

					if(arg_type->isPointerTy()){
						Type * pt = arg_type->getPointerElementType();
						if (pt -> isStructTy() && pt -> getStructName() == "class.ros::Publisher"){
							std::string f_name =  inv_inst->getCalledFunction()->getName().str();
							if(!f_name.compare(0, prefix.size(), prefix)){
								std::cerr << inv_inst ->getCalledFunction()->getName().str() << std::endl;
								std::cerr << inv_inst ->getCalledFunction()->getNumUses() << std::endl;
							}
						}
					}

				}
			}
			if(CallInst* call_inst= dyn_cast<CallInst>(&*inst)){
				int size =  call_inst ->getNumArgOperands();
				for(int i = 0; i < size; i++){
					llvm::Value* arg;
					arg = call_inst->getArgOperand(i);
					Type* arg_type = arg->getType();

					if(arg_type->isPointerTy()){
						Type * pt = arg_type->getPointerElementType();

						if (pt -> isStructTy() && pt -> getStructName() == "class.ros::Publisher"){
							std::string f_name =  call_inst->getCalledFunction()->getName().str();
							if(!f_name.compare(0, prefix.size(), prefix)){
								std::cerr << call_inst->getCalledFunction()->getName().str() << std::endl;
								std::cerr << call_inst ->getCalledFunction()->getNumUses() << std::endl;
							}
						}
					}

				}
			}

		}
	}
    return false;
  }
  
  virtual bool runOnModule(Module& M)
  {
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    return false;
  }
};

char FunctionInfo::ID = 0;
RegisterPass<FunctionInfo> X("threshold", "15745: Functions Information");
}
