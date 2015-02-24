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

	class ParamUsageFinder: public ModulePass{

	public:
		static char ID;
		ParamUsageFinder();
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;

	};





	class ParamCallFinder : public ModulePass{

	public:
		static char ID;
		std::vector<GetElementPtrInst*> param_ptr_list;
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		ParamCallFinder();
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
		std::vector<GetElementPtrInst*>* getParamPtrs();
	private:
		int totalCount;
	};


//	namespace llvm{void initializeParamCallFinderPass(PassRegistry&);}
//	INITIALIZE_PASS_BEGIN(ParamCallFinder,"param-calls","Find ROS Param Loadings", false, false);
//	INITIALIZE_PASS_END(ParamCallFinder,"param-calls","Find ROS Param Loadings", false, false);


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
