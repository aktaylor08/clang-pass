/*
 * ParamUsageFinder.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */

#ifndef PARAMUSAGEFINDER_H_
#define PARAMUSAGEFINDER_H_

#include "ParamCallFinder.h"
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
	class ParamUsageFinder: public ModulePass{

	public:
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		static char ID;
		ParamUsageFinder();
		void getAnalysisUsage(AnalysisUsage &AU);

	};


}



#endif /* PARAMUSAGEFINDER_H_ */
