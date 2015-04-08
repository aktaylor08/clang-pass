#include "include/RosThresholds/ParamUsageFinder.h"
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

#define DEBUG_TYPE "param_usage_finder"

namespace llvm{

ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){
//    initializeRosThresholds(*PassRegistry::getPassRegistry());
	back_prop_res = nullptr;
	param_use_count = 0;
	param_branch_count = 0;
}

void ParamUsageFinder::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequiredTransitive<ParamCallFinder>();
	AU.addRequiredTransitive<BackwardPropigate>();
}

Type* getPointerElementType(GetElementPtrInst* gepi){
	if(LoadInst * load = dyn_cast<LoadInst>(gepi -> getPointerOperand())){
		if(AllocaInst * alloc = dyn_cast<AllocaInst>(load -> getPointerOperand())){
			return alloc ->getAllocatedType();
		}
	}
	return gepi ->getPointerOperandType();
}

bool pointToSameStruct(GetElementPtrInst* p1, GetElementPtrInst* p2){
	if(getPointerElementType(p1) == getPointerElementType(p2)){
		return true;
	}
	return false;
}

void ParamUsageFinder::add_to_result(BranchInst* branch, Instruction* threshold){
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



int ParamUsageFinder::matches_setup_param(GetElementPtrInst* ptr_inst){
	//Otherwise is it a call to the param from somewhere else?
	for(unsigned long i=0; i < result_list.size(); i++){
		bool matched = false;
		if(pointToSameStruct(ptr_inst, result_list[i])){
			GetElementPtrInst* pos_match = result_list[i];
			if(pos_match ->getNumIndices() == ptr_inst -> getNumIndices()){
				matched = true;
				User::op_iterator PMI,PME, II;
				PMI = pos_match -> idx_begin();
				PME = pos_match -> idx_end();
				II = ptr_inst -> idx_begin();
				for(;PMI != PME;++II, ++PMI){
					matched = matched && (II -> get() == PMI -> get());
				}
			}
			if(matched){
				return i;
			}
		}
	}
	return -1;
}

std::vector<Instruction*> iter_on_uses(Instruction * I){
	std::vector<Instruction*> ret;
	std::deque<Instruction*> to_process;
	to_process.push_back(I);
	while(!to_process.empty()){
		I = to_process.front();
		to_process.pop_back();
		for(User *U : I -> users()){
			if(Instruction* next_i = dyn_cast<Instruction>(U)){
				ret.push_back(next_i);
				to_process.push_back(next_i);
			}
		}

	}
	return ret;
}

instruction_set get_usage_sinks(Instruction* I){
	instruction_set ret_val;
	std::deque<Instruction*> to_process;
	instruction_set visited;
	to_process.push_back(I);
	while(!to_process.empty()){
		I = to_process.front();
		to_process.pop_back();
		if(visited.count(I) == 0){
			if(I -> getNumUses() == 0){
				ret_val.insert(I);
			}
			for(User *U : I -> users()){
				if(Instruction* next_i = dyn_cast<Instruction>(U)){
					if(visited.count(next_i) == 0){
						to_process.push_back(next_i);
					}
				}
			}
		}
		visited.insert(I);
	}
	return ret_val;
}


bool ParamUsageFinder::runOnFunction(Function &F)
{
	//Iterate through all of the instructions
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block->begin(), ie = block -> end(); inst != ie; ++inst){
			//Are we getting a pointer address for one of the param objects we set up?
			if(GetElementPtrInst* ptr_inst = dyn_cast<GetElementPtrInst>(&*inst)){

				//Check to make sure it is not one of the original setup calls identified
				if (result_set.count(ptr_inst) == 0){


					//Does it reference a setup parameter though?
					int idx = matches_setup_param(ptr_inst);
					if(idx > -1){
						param_use_count++;
						params.push_back(ptr_inst);

						//Check to see if it ends with a break statement..
						instruction_set sinks = get_usage_sinks(ptr_inst);
						//See if it ends on a br statement -> We have  a loop or if or something
						BranchInst * B;
						//Does it end at a branch?
						for(instruction_set::iterator s=sinks.begin(); s!=sinks.end(); ++s){
							Instruction* I = *s;
							if((B = dyn_cast<BranchInst>(&*I))){
								bool good = true;
								for(Instruction* x :  iter_on_uses(ptr_inst)){
									if(BinaryOperator * bin = dyn_cast<BinaryOperator>(&*x)){
										//for now any addition invalidates the constant from the global parameter
										//TODO account for constant values added to the thing
											good = false;
										}
									}
								if(!good){
									errs() << "Disregarding due to operation on parameter\n";
								}

								param_branch_count++;
								branch_params.push_back(ptr_inst);
								int dist = back_prop_res -> branch_marked(B);
								if((dist >= 0) && (good)){
									thresh_branches.insert(B);
									std::pair<BranchInst*, int> val(B, dist);
									dist_map.insert(val);
									add_to_result(B, ptr_inst);
									std::pair<Instruction*, GetElementPtrInst*> insert_pair;
									insert_pair.first = B;
									insert_pair.second= result_list[idx];
									map_to_setup.insert(insert_pair);
								}
							}
						}

					}//end it is a param call
				}
			} //end possible pointer
		} //End ITER through isntructions
	} //End iter through blocks
	return false;
}

branch_set ParamUsageFinder::getBranches(){
	branch_set ret_val;
	for(BranchInst* b: thresh_branches){
		ret_val.insert(b);
	}
	return ret_val;
}

thresh_result_type ParamUsageFinder::getResults(){
	return results;
}

std::map<Instruction*, int> ParamUsageFinder::getDistance(){
	return dist_map;
}

std::map<Instruction*, Instruction*> ParamUsageFinder::getSetups(){
	return map_to_setup;
}

bool ParamUsageFinder::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting parameter usage finder:\n");
	result_set = *(getAnalysis<ParamCallFinder>().getParamPtrSet());
	result_list = *(getAnalysis<ParamCallFinder>().getParamPtrList());
	back_prop_res = &getAnalysis<BackwardPropigate>();
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		runOnFunction(*MI);
	}
	DEBUG(errs() << "Found: " << params.size() << " Param uses\n\n");
	DEBUG(errs() << "Found: " << branch_params.size() << " Branch Parameter uses\n");
	for(GetElementPtrInst* gepi : branch_params){
		DEBUG(dump_instruction(gepi, 1, "param: "));
	}


	errs() << "\tFound: " << branch_params.size() << " Branch Parameter uses\n";
	errs()  << "\tFound: " << thresh_branches.size() << " Dependent Branches\n";
	for(BranchInst* b: thresh_branches){
		dump_instruction(b, 2, "Param in Branch: ");

	}
	return false;
}
char ParamUsageFinder::ID = 0;
//RegisterPass<ParamUsageFinder> Y("ros-param-uses", "Finding Used Ros Params", false, false);
ModulePass * createParamUsageFinderPass(){return new ParamUsageFinder();}
RegisterPass<ParamUsageFinder>  PUFP("ros-param-uses", "Finding Used Ros Params", false, false);

}
//INITIALIZE_PASS_BEGIN(ParamUsageFinder, "ros-param-uses", "Finding Used Ros Params", false, false)
//INITIALIZE_PASS_DEPENDENCY(ParamCallFinder)
//INITIALIZE_PASS_DEPENDENCY(BackwardPropigate)
//INITIALIZE_PASS_END(ParamUsageFinder, "ros-param-uses", "Finding Used Ros Params", false, false)
