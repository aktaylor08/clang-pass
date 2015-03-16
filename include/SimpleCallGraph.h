/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef  SIMPLE_CALL_GRAPH_H_
#define SIMPLE_CALL_GRAPH_H_ 

#include "RosThresholds.h"

using namespace llvm;
namespace ros_thresh{

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

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
