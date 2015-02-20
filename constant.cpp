/*
 * constant.cpp
 *
 *  Created on: Feb 19, 2015
 *      Author: ataylor
 */

#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace{

	struct Threshold: public ModulePass{
	static char ID;
	Threshold() : ModulePass(ID){}

	bool runOnModule(Module &M) override{
		errs() << "Hello: ";
		errs() << M.getName() << "\n";
		llvm::Module::FunctionListType func_list;
		func_list = M.getFunctionList();
		for(i=0;i<func_list.size();i++){
			func_list.get
		}

		return false;
		}
	};

}

char Threshold::ID = 0;
static RegisterPass<Threshold> X("threshold", "Threshold Finder Pass", false, false);
