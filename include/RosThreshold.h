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
#include "llvm/Analysis/CFG.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/LoopInfoImpl.h"
#include "llvm/Analysis/LoopPass.h"

#include <iostream>
#include <queue>

using namespace llvm;

	class ParamUsageFinder: public ModulePass{

	public:
		static char ID;
		ParamUsageFinder();
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
		SmallPtrSet<GetElementPtrInst*, 10> result_set;
		std::vector<GetElementPtrInst*> result_list; bool matches_setup_param(GetElementPtrInst * ptr_inst); }; class ParamCallFinder : public ModulePass{

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

	class PubCallFinder : public ModulePass{

	public:
		static char ID;
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		PubCallFinder();
		~PubCallFinder();

		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;

	private:
		std::vector<BasicBlock> locations;
	};

#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
