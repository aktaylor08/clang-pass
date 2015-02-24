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
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/PassRegistry.h"

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
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;

	};

	char ParamUsageFinder::ID = 0;


}


namespace
{
	class ParamCallFinder : public ModulePass{

	public:
		std::vector<GetElementPtrInst*> param_ptr_list;
		virtual bool runOnFunction(Function &F);
		virtual bool runOnModule(Module &M);
		static char ID;
		ParamCallFinder();
		virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
		std::vector<GetElementPtrInst*>* getParamPtrs();
	private:
		int totalCount;
	};

	char ParamCallFinder::ID = 0;

}
	namespace llvm{void initializeParamCallFinderPass(PassRegistry&);}
	INITIALIZE_PASS_BEGIN(ParamCallFinder,"param-calls","Find ROS Param Loadings", false, false);
	INITIALIZE_PASS_END(ParamCallFinder,"param-calls","Find ROS Param Loadings", false, false);


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
