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
#include "llvm/IR/CallSite.h"
#include "llvm/Analysis/CFG.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/LoopInfoImpl.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/IR/Dominators.h"
#include "llvm/Analysis/DominanceFrontier.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/PostDominators.h"


#include <iostream>
#include <queue>
#include <unordered_map>
#include <utility>

using namespace llvm;
namespace ros_thresh{

class IfStatementPass: public FunctionPass{

public:
	static char ID;
	IfStatementPass();
	~IfStatementPass();
	virtual bool runOnFunction(Function &F);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void getParents(std::vector<BasicBlock*>* parents, BasicBlock* block);
	BasicBlock* getLocalParent(BasicBlock* node);

private:
	std::vector<BasicBlock> branch_statements;
	/* Child map -> If statements to contained blocks */
	std::unordered_map<BasicBlock*, std::vector<BasicBlock*>> child_map;
	/* Child map -> Block to all if statements*/
	std::unordered_map<BasicBlock*, std::vector<BasicBlock*>> parent_map;
	std::unordered_map<BasicBlock*, BasicBlock*> direct_parents;

};

class ParamUsageFinder: public ModulePass{

public:
	static char ID;
	ParamUsageFinder();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	SmallPtrSet<GetElementPtrInst*, 10> result_set;
	std::vector<GetElementPtrInst*> result_list;
	bool matches_setup_param(GetElementPtrInst * ptr_inst);
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


class BackwardPropigate: public ModulePass{

public:
	static char ID;
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	bool poop(Function &F);
	BackwardPropigate();
	~BackwardPropigate();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;

private:
	std::vector<std::pair<BasicBlock*, CallSite>> actual_calls;
	SmallPtrSet<BasicBlock*, 10>* current_iter;
	SmallPtrSet<BasicBlock*, 10>* next_iter;
	SmallPtrSet<BasicBlock*, 50> visited;
	std::vector<std::pair<BranchInst*, BasicBlock* >> control_flow;
	std::unordered_map<BasicBlock*, std::vector<BasicBlock*>> preds;
	std::unordered_map<BasicBlock*, std::vector<BasicBlock*>> succs;

};

class ExternCallFinder : public ModulePass{
public:
	static char ID;
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	ExternCallFinder();
	~ExternCallFinder();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;


	std::vector<std::pair<BasicBlock*, CallSite> >* getSites() {
		return &sites;
	}

private:
	std::vector<std::pair<BasicBlock*, CallSite>> sites;
	std::string pub_name = "_ZNK3ros9Publisher7publishIN";
	std::string srv_name = "FIGURE_THIS_ONE_OUT";

};

class PrintDoms: public ModulePass{

public:
	static char ID;
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	PrintDoms();
	~PrintDoms();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
};

}

#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
