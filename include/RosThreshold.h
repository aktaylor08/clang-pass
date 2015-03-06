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

//Set defs
typedef SmallPtrSet<GetElementPtrInst*, 10> ptr_set;
typedef SmallPtrSet<BasicBlock*, 10> block_set;
typedef SmallPtrSet<BranchInst*, 10> branch_set;

typedef std::pair<BasicBlock*, BasicBlock*> block_pair;
typedef std::pair<BasicBlock*, CallSite*> call_pair;


typedef std::vector<BasicBlock*> block_vect;
typedef std::vector<GetElementPtrInst*> ptr_vect;
//map defs
typedef std::unordered_map<BasicBlock*, block_vect> block_map;
typedef std::pair<BasicBlock*, block_vect> block_map_pair;

typedef std::unordered_map<GetElementPtrInst*, ptr_set> ptr_map_type;
typedef std::pair<GetElementPtrInst*, ptr_set> ptr_pair_type;

typedef std::vector<call_pair> call_pair_vect;




class IfStatementPass: public FunctionPass{

public:
	static char ID;
	IfStatementPass();
	~IfStatementPass();
	virtual bool runOnFunction(Function &F);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void getParents(block_vect* parents, BasicBlock* block);
	BasicBlock* getLocalParent(BasicBlock* node);

private:
	block_vect branch_statements;
	/* Child map -> If statements to contained blocks */
	block_map child_map;
	/* Child map -> Block to all if statements*/
	block_map parent_map;
	std::unordered_map<BasicBlock*, BasicBlock*> direct_parents;

};

class ParamUsageFinder: public ModulePass{

public:
	static char ID;
	ParamUsageFinder();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	ptr_set result_set;
	ptr_vect result_list;
	bool matches_setup_param(GetElementPtrInst * ptr_inst);
};

//Get
class ClassObjectAccess: public ModulePass{

public:
	static char ID;
	ClassObjectAccess();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	ptr_set getLoads(GetElementPtrInst* inst);
	ptr_set getStores(GetElementPtrInst*inst);

private:
	int _count;
	ptr_vect representatives;
	GetElementPtrInst* getRepInst(GetElementPtrInst* inst);
	void addLoad(GetElementPtrInst* inst);
	void addStore(GetElementPtrInst* inst);
	void addToStore(GetElementPtrInst* inst);
	ptr_map_type loads;
	ptr_map_type stores;
};


class ParamCallFinder : public ModulePass{


public:
	static char ID;
	ptr_vect param_ptr_list;
	ptr_set param_ptr_set;
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	ParamCallFinder();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	ptr_set* getParamPtrSet();
	ptr_vect* getParamPtrList();
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
	branch_set* get_marked_branches();

private:
	call_pair_vect actual_calls;
	block_set* current_iter;
	block_set* next_iter;
	block_set visited;
	branch_set marked_branches;
	std::vector<std::pair<BranchInst*, BasicBlock* >> control_flow;
	block_map preds;
	block_map succs;
	ClassObjectAccess* obj_acc;
};


class ExternCallFinder : public ModulePass{
public:
	static char ID;
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	ExternCallFinder();
	~ExternCallFinder();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;


	call_pair_vect* getSites() {
		return &sites;
	}

private:
	call_pair_vect sites;
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
