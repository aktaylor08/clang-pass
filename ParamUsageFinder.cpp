#include "include/RosThreshold.h"

#define DEBUG_TYPE "param_usage_finder"

namespace ros_thresh{
char ParamUsageFinder::ID = 0;

ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){
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

bool ParamUsageFinder::matches_setup_param(GetElementPtrInst* ptr_inst){
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
				return matched;
			}
		}
	}
	return false;
}

void iter_on_uses(Instruction * I){
	std::deque<Instruction*> to_process;
	to_process.push_back(I);
	while(!to_process.empty()){
		I = to_process.front();
		to_process.pop_back();
		for(User *U : I -> users()){
			if(Instruction* next_i = dyn_cast<Instruction>(U)){
				next_i -> dump();
				to_process.push_back(next_i);
			}
		}

	}

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
					if(matches_setup_param(ptr_inst)){
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
								param_branch_count++;
								branch_params.push_back(ptr_inst);
								if(back_prop_res ->branch_marked(B)){
									thresh_branches.insert(B);
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


	errs() << "Found: " << branch_params.size() << " Branch Parameter uses\n";
	errs()  << "Found: " << thresh_branches.size() << " Dependent Branches\n";
	for(BranchInst* b: thresh_branches){
		dump_instruction(b, 1, "Param in Branch: ");

	}
	return false;
}
RegisterPass<ParamUsageFinder> Y("ros-param-uses", "Finding Used Ros Params", false, false);

}
