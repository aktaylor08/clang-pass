/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef EXTERN_CALL_FINDER_H_
#define EXTERN_CALL_FINDER_H_
#include "RosThresholds.h"
#include "BackwardPropigate.h"
#include "ParamCallFinder.h"

#include <queue>




using namespace llvm;
namespace ros_thresh{

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
	branch_set getBranches();
	thresh_result_type getResults();


private:
	void add_to_result(BranchInst* branch, Instruction* threshold);
	BackwardPropigate* back_prop_res;
	branch_set thresh_branches;
	thresh_result_type results;
	ptr_vect params;
	int param_use_count;
	ptr_vect branch_params;
	int param_branch_count;


};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
