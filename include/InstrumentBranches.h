/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef INSTRUMENT_BRANCHES_H_ 
#define INSTRUMENT_BRANCHES_H_ 
#include "RosThresholds.h"
#include "ParamUsageFinder.h"

#include <queue>

using namespace llvm;
namespace ros_thresh{

class InstrumentBranches: public ModulePass{

public:
	static char ID;
	virtual bool runOnModule(Module &M);
	InstrumentBranches();
	~InstrumentBranches();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void instrumentBranch(BranchInst* branch);
	void instrumentBranch(thresh_branch_pair branch);

private:
	branch_set inst_to_instrument;


};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
