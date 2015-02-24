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
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"

#include <iostream>

using namespace llvm;

	class ParamUsageFinder: public ModulePass{

	public:
		static char ID;
		ParamUsageFinder();
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
		SmallPtrSet<GetElementPtrInst*, 10> result_set;
		std::vector<GetElementPtrInst*> result_list;

	};


	class ParamCallFinder : public ModulePass{

	public:
		static char ID;
		std::vector<GetElementPtrInst*> param_ptr_list;
		SmallPtrSet<GetElementPtrInst*, 10> param_ptr_set;
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		ParamCallFinder();
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
		SmallPtrSet<GetElementPtrInst*, 10>* getParamPtrSet();
		std::vector<GetElementPtrInst*>* getParamPtrList();
	private:
		int totalCount;
	};


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
