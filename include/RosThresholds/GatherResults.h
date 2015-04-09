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
namespace llvm{

class GatherResults: public ModulePass{

public:
	static char ID;
	virtual bool runOnModule(Module &M);
	GatherResults();
	~GatherResults();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void add_to_results(thresh_result_type results, std::string type);
	void add_to_setups(std::map<Instruction*, Instruction*> setups_in);
	void add_to_distances(std::map<Instruction*, int> distance_in);
	thresh_result_type get_results();
	Instruction* get_setup(Instruction* to_find);
	int get_distance(Instruction* to_find);
	std::string get_type(Instruction* to_find);

private:
	thresh_result_type cur_vals;
	std::map<Instruction*, Instruction*> setups;
	std::map<Instruction*, int> distances;
	std::map<Instruction*, std::string> types;

};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
