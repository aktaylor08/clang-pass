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
	int totalCount;
	static char ID;

	FunctionInfo() :
	  ModulePass(ID)
	{
		totalCount = 0;
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
	std::string prefix("_ZNK3ros10NodeHandle5param");
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
			if(InvokeInst* inv_inst= dyn_cast<InvokeInst>(&*inst)){
				std::string name = inv_inst->getCalledValue() -> getName().str();
				  if(!name.compare(0, prefix.size(), prefix)){
					std::cerr << inv_inst ->getCalledValue()->getName().str() << std::endl;
					totalCount++;
					int arg_size = inv_inst->getNumArgOperands();
					if(arg_size == 3 || arg_size == 4){
						Value* val_arg = inv_inst -> getArgOperand(2);
						val_arg-> dump();
						std::cerr << val_arg->getNumUses() << std::endl;



					}
				}
			}
			if(CallInst* call_inst = dyn_cast<CallInst>(&*inst)){
				std::string name = call_inst->getCalledValue() -> getName().str();
				  if(!name.compare(0, prefix.size(), prefix)){
					std::cerr << call_inst ->getCalledValue()->getName().str() << std::endl;
					totalCount++;
					call_inst-> dump();
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
    std::cerr << "Param Calls: " << totalCount << std::endl;
    return false;
  }
};

char FunctionInfo::ID = 0;
RegisterPass<FunctionInfo> X("threshold", "15745: Functions Information");
}
