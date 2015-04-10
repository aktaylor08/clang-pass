/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef PARAM_CALL_FINDER_H_ 
#define PARAM_CALL_FINDER_H_ 
#include "RosThresholds.h"

using namespace llvm;
namespace llvm{

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
    int getParamCount();
private:
	int totalCount;
};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
