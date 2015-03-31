/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef IF_STATEMENT_PASS_H_ 
#define IF_STATEMENT_PASS_H_ 
#include "RosThresholds.h"
#include "llvm/IR/Dominators.h"

#include <queue>


using namespace llvm;
namespace ros_thresh{

class IfStatements: public ModulePass{

public:
	static char ID;
	IfStatements();
	~IfStatements();
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
	std::map<Function*, block_vect> if_map;
	std::map<BasicBlock*, BasicBlock*> direct_parents;
	int count;

};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
