/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef  CONST_CMP_FINDER_H_
#define CONST_CMP_FINDER_H_
#include "RosThresholds.h"
#include "BackwardPropigate.h"

#include <queue>




using namespace llvm;
namespace llvm{

class ConstantCmpFinder: public ModulePass{

public:
	static char ID;
	ConstantCmpFinder();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	branch_set getBranches();
	thresh_result_type getResults();
	std::map<Instruction*, Instruction*> getSetups();
	std::map<Instruction*, int> getDistance();




private:
	void add_to_result(BranchInst* branch, Instruction* threshold);
	BackwardPropigate* back_prop_res;
	branch_set const_branches;
	std::map<Instruction*, int> dist_map;
	thresh_result_type results;
	std::map<Instruction*, Instruction*> map_to_setup;
	ptr_vect params;
	int param_use_count;
	ptr_vect branch_params;


};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
