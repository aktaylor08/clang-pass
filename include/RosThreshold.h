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
#include "llvm/IR/DebugInfo.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Debug.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"


#include <queue>
#include <unordered_map>
#include <utility>

using namespace llvm;
namespace ros_thresh{

class BackwardPropigate;

//Set defs
typedef SmallPtrSet<GetElementPtrInst*, 10> ptr_set;
typedef SmallPtrSet<BasicBlock*, 10> block_set;
typedef SmallPtrSet<BranchInst*, 10> branch_set;
typedef SmallPtrSet<Instruction*, 10> instruction_set;
typedef SmallPtrSet<Function*, 10> function_set;

typedef std::pair<BasicBlock*, BasicBlock*> block_pair;
typedef std::pair<BasicBlock*, CallSite> call_pair;


typedef std::vector<BasicBlock*> block_vect;
typedef std::vector<GetElementPtrInst*> ptr_vect;
typedef std::vector<CallSite> call_vect;

//map defs
//block map
typedef std::unordered_map<BasicBlock*, block_vect> block_map;
typedef std::pair<BasicBlock*, block_vect> block_map_pair;

//instruction map
typedef std::unordered_map<Instruction*, instruction_set> inst_map;
typedef std::pair<Instruction*, instruction_set> inst_map_pair;

typedef std::unordered_map<Instruction*, Instruction*> single_inst_map;
typedef std::pair<Instruction*, Instruction*> single_inst_pair;

//ptrt map
typedef std::unordered_map<GetElementPtrInst*, ptr_set> ptr_map_type;
typedef std::pair<GetElementPtrInst*, ptr_set> ptr_pair_type;

typedef std::vector<call_pair> call_pair_vect;

typedef std::vector<CallSite> call_vect;
typedef std::pair<Function*, call_vect> func_call_pair;
typedef std::unordered_map<Function*, call_vect> func_call_map_type;

typedef std::unordered_map<Instruction*, block_set> inst_back_map;
typedef std::pair<Instruction*, block_set> inst_back_map_type;

typedef std::unordered_map<BasicBlock*, block_set> block_set_map;
typedef std::pair<BasicBlock*, block_set> block_set_map_type;

void dump_instruction(Instruction* inst, int tabs, std::string msg);
void dump_block_lines(BasicBlock* b, int tabs);

class SimpleCallGraph: public ModulePass{
public:
	static char ID;
	SimpleCallGraph();
	~SimpleCallGraph();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	call_vect getCallSites(Function* target);

private:
	func_call_map_type call_map;



};


class IfStatementPass: public ModulePass{

public:
	static char ID;
	IfStatementPass();
	~IfStatementPass();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void getParents(block_vect* parents, BasicBlock* block);
	BasicBlock* getLocalParent(BasicBlock* node);

private:
	void addChildren(block_map children);
	void addParents();
	block_vect branch_statements;
	/* Child map -> If statements to contained blocks */
	block_map child_map;
	/* Child map -> Block to all if statements*/
	block_map parent_map;
	std::unordered_map<Function*, block_vect> if_map;
	std::unordered_map<BasicBlock*, BasicBlock*> direct_parents;
	int count;

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

private:
	BackwardPropigate* back_prop_res;
	branch_set thresh_branches;
	ptr_vect params;
	int param_use_count;
	ptr_vect branch_params;
	int param_branch_count;

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
//	virtual bool runOnFunction(Function &F);
	void do_an_iter();
	void iter_on_function(Function* F);
	virtual bool runOnModule(Module &M);
	bool poop(Function &F);
	BackwardPropigate();
	~BackwardPropigate();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	branch_set* get_marked_branches();
	bool branch_marked(BranchInst*);
	instruction_set getDataDependencies(Instruction* inst);
	instruction_set getLocalDataDependencies(Instruction* inst);
	BasicBlock* getWorkingBlock(Instruction* i);
	int pass_count;


private:
	call_pair_vect actual_calls;
	instruction_set* current_iter;
	instruction_set* next_iter;
	instruction_set visited;
	function_set func_to_examine;


	single_inst_map return_point;

	//Predicates and successors
	branch_set marked_branches;
	inst_map preds;
	inst_map succs;


	//Other passes needed to complete this pass
	ClassObjectAccess* obj_acc;
	SimpleCallGraph* call_pass;
	IfStatementPass* if_info;
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
