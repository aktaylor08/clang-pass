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

	struct Threshold: public FunctionPass{
	static char ID;
	Threshold() : FunctionPass(ID){}

	bool runOnFunction(Function &F) override{
		errs() << "Hello: ";
		errs() << F.getName() << "\n";
		if (F.getName().str() == "main"){
			F.viewCFGOnly();

		}
		return false;
		}
	};

}

char Threshold::ID = 0;
static RegisterPass<Threshold> X("threshold", "Threshold Finder Pass", false, false);
