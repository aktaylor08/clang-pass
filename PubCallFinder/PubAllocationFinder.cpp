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
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
			if(AllocaInst* allocInst = dyn_cast<AllocaInst>(&*inst)){
					llvm::Type* t;
					t = allocInst->getAllocatedType();
					if(StructType *st = dyn_cast<StructType>(t)){
						if(st->hasName()){
								std::string struct_name;
								struct_name = st->getName().str();
								if(struct_name == "class.ros::Publisher"){
									std::string value_name;
									value_name =  allocInst->getName().str();

									std::cerr << value_name << " = " << struct_name << std::endl;
									allocInst->dump();
									std::cerr << allocInst->getNumUses() << std::endl ;
									std::cerr << "uses" << std::endl;
								for(llvm::Value::use_iterator u = allocInst->use_begin(),
										ue =allocInst->use_end(); u != ue; ++u) {
									Value *v = *u;
									v->dump();
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
