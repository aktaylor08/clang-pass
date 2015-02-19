/*
 * constant.cpp
 *
 *  Created on: Feb 19, 2015
 *      Author: ataylor
 */

#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace{

	struct Constant: public FunctionPass{
	static char ID;
	Constant() : FunctionPass(ID){}

	bool runOnFunction(Function &F) override{
		errs() << "Hello: ";
		errs().write_escaped(F.getName()) << "\n";
		return false;
		}
	};

}

char Constant::ID = 0;
static RegisterPass<Constant> X("constant", "Constant Finder Pass", false, false);
