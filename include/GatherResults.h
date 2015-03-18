/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef GATHER_RESULTS_H_
#define GATHER_RESULTS_H_
#include "RosThresholds.h"
#include "ParamUsageFinder.h"

using namespace llvm;
namespace ros_thresh{

class GatherResults: public ModulePass{

public:
	static char ID;
	virtual bool runOnModule(Module &M);
	GatherResults();
	~GatherResults();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void add_to_results(thresh_result_type results);
	thresh_result_type get_results();

private:
	thresh_result_type cur_vals;


};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
