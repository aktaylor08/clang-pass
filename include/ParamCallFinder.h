/*
 * ParamCallFinder.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */

#ifndef PARAMCALLFINDER_H_
#define PARAMCALLFINDER_H_

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
	class ParamCallFinder : public ModulePass{

	public:
		std::vector<GetElementPtrInst*> param_ptr_list;
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		static char ID;
		ParamCallFinder();
		void getAnalysisUsage(AnalysisUsage &AU);
		std::vector<GetElementPtrInst*>* getParamPtrs();
	private:
		int totalCount;
	};


}



#endif /* PARAMCALLFINDER_H_ */
