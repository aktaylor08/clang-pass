/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */

#ifndef LLVM_TRANSFORM_THRESHOLD_H_
#define LLVM_TRANSFORM_THRESHOLD_H_
#include "llvm/Pass.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"

#include <iostream>

using namespace llvm;

namespace
{
	class ParamUsageFinder: public ModulePass{

	public:
		ParamUsageFinder();
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		static char ID;
		virtual void getAnalysisUsage(AnalysisUsage &AU) const;
	};


}

namespace
{
	class ParamCallFinder : public ModulePass{

	public:
		ParamCallFinder();
		std::vector<GetElementPtrInst*> param_ptr_list;
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		static char ID;
		virtual void getAnalysisUsage(AnalysisUsage &AU) const;
		std::vector<GetElementPtrInst*>* getParamPtrs();
	private:
		int totalCount;
	};


}



#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
