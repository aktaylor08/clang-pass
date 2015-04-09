#include "llvm/Transforms/RosThresholds/GatherResults.h"

#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

#define DEBUG_TYPE "gathering_results"

namespace llvm{

GatherResults::GatherResults() :
		ModulePass(ID) {
    initializeRosThresholds(*PassRegistry::getPassRegistry());
}

GatherResults::~GatherResults() {
}

void GatherResults::getAnalysisUsage(AnalysisUsage &AU) const {
	AU.setPreservesAll();
	AU.addRequired<ParamUsageFinder>();
}
void GatherResults::add_to_setups(std::map<Instruction*, Instruction*> setups_in){
	for(std::pair<Instruction*, Instruction*> val : setups_in){
		setups.insert(val);
	}
}

void GatherResults::add_to_distances(std::map<Instruction*, int> distance_in){
	for(std::pair<Instruction*, int> val : distance_in){
		distances.insert(val);
	}
}

void GatherResults::add_to_results(thresh_result_type new_res, std::string type){
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
		std::pair<Instruction*, std::string> insert(one_res.first, type);
		types.insert(insert);
	}

}

thresh_result_type GatherResults::get_results(){
	return cur_vals;
}

Instruction* GatherResults::get_setup(Instruction* lookup){
	return setups.at(lookup);
}

int GatherResults::get_distance(Instruction* to_find){
	return distances.at(to_find);
}

std::string GatherResults::get_type(Instruction* to_find){
	return types.at(to_find);
}


bool GatherResults::runOnModule(Module& M) {
	add_to_results(getAnalysis<ParamUsageFinder>().getResults(), "Parameter");
	add_to_setups(getAnalysis<ParamUsageFinder>().getSetups());
	add_to_distances(getAnalysis<ParamUsageFinder>().getDistance());
	return false;
}

char GatherResults::ID = 0;
ModulePass * createGatherResultsPass(){return new GatherResults();}

}
INITIALIZE_PASS_BEGIN(GatherResults, "gather-results", "Gathering Results for things", false, false)
INITIALIZE_PASS_DEPENDENCY(ParamUsageFinder)
INITIALIZE_PASS_END(GatherResults, "gather-results", "Gathering Results for things", false, false)

//RegisterPass<GatherResults> GATHERERRERER("gather-results", "Gathering Results for things", false, false);

