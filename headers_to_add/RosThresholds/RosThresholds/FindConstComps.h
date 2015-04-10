/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef FIND_CONST_COMPS_H_
#define FIND_CONST_COMPS_H_
#include "RosThresholds.h"
#include "BackwardPropigate.h"
#include "ParamCallFinder.h"


using namespace llvm;
namespace llvm{


class FindConstComps: public ModulePass{

public:
	static char ID;
	virtual bool runOnModule(Module &M);
	FindConstComps();
	~FindConstComps();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;

private:
	BackwardPropigate* back_prop_res;

};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
