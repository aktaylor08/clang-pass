/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef EXTERN_CALL_FINDER_H_
#define EXTERN_CALL_FINDER_H_
#include "RosThresholds.h"




using namespace llvm;
namespace llvm{

class BackwardPropigate;


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


}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
