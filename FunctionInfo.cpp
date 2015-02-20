#include "llvm/Pass.h"
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
  //output the function information to a file
  void printFunctionInfo(Module& M)
  {
    std::string name = M.getModuleIdentifier() + ".finfo";
    std::ofstream file(name.c_str());

  }
  
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
		std::string name;
    //implement this
	name = F.getName().str();
	int args = F.getArgumentList().size();
    return false;
  }
  
  virtual bool runOnModule(Module& M)
  {
    std::cerr << "15745 Functions Information Pass \n"; //remove this
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
	runOnFunction(*MI);
      }
    printFunctionInfo(M);
    return false;
  }
};

char FunctionInfo::ID = 0;
RegisterPass<FunctionInfo> X("function-info", "15745: Functions Information");
}
