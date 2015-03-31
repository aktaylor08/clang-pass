#include "include/GatherResults.h"

#define DEBUG_TYPE "gathering_results"

namespace ros_thresh {
char GatherResults::ID = 0;

GatherResults::GatherResults() :
		ModulePass(ID) {
}

GatherResults::~GatherResults() {
}

void GatherResults::getAnalysisUsage(AnalysisUsage &AU) const {
	AU.setPreservesAll();
	AU.addRequired<ParamUsageFinder>();
}

void GatherResults::add_to_results(thresh_result_type new_res){
	for(branch_thresh_pair one_res : new_res){
		if(cur_vals.count(one_res.first) == 0){
			instruction_vect v;
			for(Instruction* i : one_res.second){
				v.push_back(i);
			}
			branch_thresh_pair into(one_res.first, v);
			cur_vals.insert(into);
		}else{
			for(Instruction* i : one_res.second){
				cur_vals.at(one_res.first).push_back(i);
			}
		}
	}
}

thresh_result_type GatherResults::get_results(){
	return cur_vals;
}


bool GatherResults::runOnModule(Module& M) {
	add_to_results(getAnalysis<ParamUsageFinder>().getResults());
	return false;
}

RegisterPass<GatherResults> GATHERERRERER("gather-results",
		"Gathering Results for things", false, false);



}