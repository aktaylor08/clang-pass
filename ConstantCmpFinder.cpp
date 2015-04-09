#include "include/RosThresholds/ConstantCmpFinder.h"
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

#define DEBUG_TYPE "param_usage_finder"

namespace llvm{

ConstantCmpFinder::ConstantCmpFinder() : ModulePass(ID){
//    initializeRosThresholds(*PassRegistry::getPassRegistry());
	back_prop_res = nullptr;
}

void ConstantCmpFinder::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	//Possible to run constant propigation here...
	AU.addRequiredTransitive<BackwardPropigate>();
}

void ConstantCmpFinder::add_to_result(BranchInst* branch, Instruction* threshold){
	if(results.count(branch) == 0){
		instruction_vect v;
		v.push_back(threshold);
		branch_thresh_pair to_add(branch, v);
		results.insert(to_add);
	}else{
		for(Instruction* i: results.at(branch)){
			if (i == threshold){
				errs() << "Ignoring duplicate";
				return;
			}
				i -> dump();
				threshold -> dump();
				errs() << "\n\n";
		}
		results.at(branch).push_back(threshold);
	}
}



bool ConstantCmpFinder::runOnFunction(Function &F)
{
	//Iterate through all of the instructions
//	int dist = back_prop_res -> branch_marked(B);
//	const_branches.insert(B);
//	std::pair<BranchInst*, int> val(B, dist);
//	dist_map.insert(val);
//	add_to_result(B, ptr_inst);
//	std::pair<Instruction*, GetElementPtrInst*> insert_pair;
//	insert_pair.first = B;
//	insert_pair.second= result_list[idx];
//	map_to_setup.insert(insert_pair);
	return false;
}

branch_set ConstantCmpFinder::getBranches(){
	branch_set ret_val;
	for(BranchInst* b: const_branches){
		ret_val.insert(b);
	}
	return ret_val;
}

thresh_result_type ConstantCmpFinder::getResults(){
	return results;
}

std::map<Instruction*, int> ConstantCmpFinder::getDistance(){
	return dist_map;
}

std::map<Instruction*, Instruction*> ConstantCmpFinder::getSetups(){
	return map_to_setup;
}

std::vector<CmpInst*> get_comps(Instruction* searchin){
	std::vector<CmpInst*> to_ret;
	std::deque<Instruction*> todo;
	std::set<Instruction*> seen;
	todo.push_back(searchin);
	Instruction* current;
	while(todo.size() > 0){
		//get instruction
		current = todo.front();
		todo.pop_front();
		seen.insert(current);
		if(CmpInst* compdat = dyn_cast<CmpInst>(&*current)){
			to_ret.push_back(compdat);
		}
		for(int i=0; i<current->getNumOperands(); i++){
			if(Instruction* inst = dyn_cast<Instruction>(&*current->getOperand(i))){
				if(seen.count(inst) == 0){
					todo.push_back(inst);
				}
			}
		}
	}
	return to_ret;
}

bool ConstantCmpFinder::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting constant comp finder:\n");
	back_prop_res = &getAnalysis<BackwardPropigate>();
	for(BranchInst* branch : *back_prop_res->get_marked_branches()){
		if(branch->isConditional()){
			std::vector<CmpInst*> vals = get_comps(branch);
			for(CmpInst* cmp : vals){
				errs() << "  " << back_prop_res->branch_marked(branch);
				dump_instruction(cmp, 0, "Cmp: ");
				for(int i=0;i< cmp -> getNumOperands(); i++){
					if(Constant* c = dyn_cast<Constant>(cmp ->getOperand(i))){
						c -> dump();
					}
				}

			}

		}
	}
	errs()  << "\tFound: " << const_branches.size() << " Dependent Branches\n";
	for(BranchInst* b: const_branches){
		dump_instruction(b, 2, "Const in Branch: ");
	}
	return false;
}
char ConstantCmpFinder::ID = 0;
//RegisterPass<ConstantCmpFinder> Y("ros-param-uses", "Finding Used Ros Params", false, false);
ModulePass * createConstantCmpFinderPass(){return new ConstantCmpFinder();}
RegisterPass<ConstantCmpFinder>  CCF("ros-const-uses", "Finding Used Constant Comps", false, false);

}
//INITIALIZE_PASS_BEGIN(ConstantCmpFinder, "ros-param-uses", "Finding Used Ros Params", false, false)
//INITIALIZE_PASS_DEPENDENCY(BackwardPropigate)
//INITIALIZE_PASS_END(ConstantCmpFinder, "ros-param-uses", "Finding Used Ros Params", false, false)
