#include "include/RosThreshold.h"
using namespace llvm;

#define DEBUG_TYPE "backward_propigate"
namespace ros_thresh{


BackwardPropigate::BackwardPropigate() : ModulePass(ID) {
	current_iter = new instruction_set;
	next_iter = new instruction_set;
	obj_acc = nullptr;
	call_pass = nullptr;
	if_info = nullptr;
	pass_count = 0;
}

BackwardPropigate::~BackwardPropigate()
{
}

branch_set* BackwardPropigate::get_marked_branches(){
	return &marked_branches;
}

bool BackwardPropigate::branch_marked(BranchInst* check){
	return marked_branches.count(check) > 0;
}

// We don't modify the program, so we preserve all analyses
void BackwardPropigate::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.addRequired<LoopInfoWrapperPass>();
	AU.addRequired<DominatorTreeWrapperPass>();
	AU.addRequired<ExternCallFinder>();
	AU.addRequired<IfStatementPass>();
	AU.addRequired<ClassObjectAccess>();
	AU.addRequired<SimpleCallGraph>();
	AU.setPreservesAll();
}

/**
 * Get the branch instruction that deterimines whether or not the loop will execute.
 * Found using simple iteration -> May return null pointer if something is wrong or asssert
 * if there is more than one path from the loop header to the branch.
 * Also like everything in this analysis it will ignore invoke unwinds
 */
BasicBlock* getLoopBranch(BasicBlock* start){
	std::deque<BasicBlock*> todo;
	todo.push_back(start);
	while(todo.size() != 0)
	{
		BasicBlock* cur = todo.front();
		todo.pop_front();
		if(BranchInst* branch = dyn_cast<BranchInst>(&*(cur->getTerminator())))
		{
			//Found it
			if(branch -> isConditional()){
				return cur;
			}
		}
		else if(InvokeInst* invoke = dyn_cast<InvokeInst>(&*(cur ->getTerminator())))
		{
			//only go the normal way
			todo.push_back(invoke->getNormalDest());
			continue;
		}
		bool once = false;
		for(succ_iterator SI= succ_begin(cur), E = succ_end(cur); SI != E; ++SI){
			if(once){
				//Error we have a branch before what we wanted to happen
				assert(false);
			}
			todo.push_back(*SI);
			once = true;
		}
	}
	return nullptr;
}

instruction_set BackwardPropigate::getDataDependencies(Instruction* inst){
	instruction_set ret_val;
	std::deque<Value*> list;
	SmallPtrSet<Value*, 10> visited;
	list.push_back(inst);
	//iterate through all the values that will be added
	while(list.size() > 0)
	{
		Value* cur_val = list.front();
		list.pop_front();
		visited.insert(cur_val);

		//We want to see if there was anything allocated to that was then assigned to a a value
		//that would affect the value at the location. a somewhat hacky approach...
		if(LoadInst* asdf = dyn_cast<LoadInst>(&*cur_val)){
			llvm::Value* pop;
			pop = asdf -> getPointerOperand();
			for(Value::user_iterator S = pop->user_begin(), E = pop -> user_end(); S!=E; ++S){
				if(Instruction* thing = dyn_cast<Instruction>(*S)){
					if(visited.count(thing) == 0){
						list.push_back(thing);
					}
				}
			}
		}
		if(AllocaInst* alloc = dyn_cast<AllocaInst>(&*cur_val)){
			//get all the users
			for(User* u: alloc -> users()){
				//are they pointer inscrucitons?
				if(GetElementPtrInst* use_ptr = dyn_cast<GetElementPtrInst>(&*u)){
					// go through it's uers to find stores
					for(User* second_user: use_ptr -> users()){
						//Now go back up the use def chain after storing these values.
						if(StoreInst* st = dyn_cast<StoreInst>(&*second_user)){
							ret_val.insert(st);
						}
					}
				}

			}
			for(Use &U : alloc -> operands()){
					if(visited.count(U.get()) == 0){
						list.push_back(U.get());
					}
			}

		}else if(GetElementPtrInst* gep = dyn_cast<GetElementPtrInst>(&*cur_val) ){
			for(User *u : gep->users()){
				if(isa<LoadInst>(&*u)){
					ptr_set stores = obj_acc->getStores(gep);
					for(GetElementPtrInst* it : stores){
						ret_val.insert(it);
					}
				}else if(isa<StoreInst>(&*u)){
					//					DEBUG(dump_instruction(gep, 2, "storing this"));
					//					DEBUG(dump_instruction(cast<StoreInst>(u), 2, "storing loc"));
				}
				//Now find more values in the use-def chain.
			}
			//Add all of the operands
			for(Use &U : gep -> operands()){
					if(visited.count(U.get()) == 0){
						list.push_back(U.get());
					}
			}
		}else if(Instruction* inst = dyn_cast<Instruction>(&*cur_val)){
			//Otherwise just add things on the use def chain
			ret_val.insert(inst);
			for(Use &U : inst -> operands()){
					if(visited.count(U.get()) == 0){
						list.push_back(U.get());
					}
			}

		}
	}
	return ret_val;
}


/**
 * Main value here is to update everything on this function run...
 */
bool BackwardPropigate::runOnFunction(Function &F){
	//Maybe we should do something smart here to get rid of a lot of unessary iterations
	//TODO: Set a flag to preven uneccary iters?
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		//Now go through the Instruction List
		for(BasicBlock::iterator inst = block -> begin(), EI = block -> end(); inst != EI; ++inst ){
			//If it is an instruction we should visit than start doing work.
			if(current_iter->count(inst) > 0){
				//Dump the current iter
				DEBUG(errs() << "\n");
				DEBUG(dump_instruction(inst, 1, "Current at:"));
				visited.insert(inst);
				current_iter -> erase(inst);
				//set of next round of instructions
				instruction_set to_add;

				DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(F).getDomTree();
				LoopInfo* loop_info = &getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();

				//Get if it is in a loop or if it is in an if statement here
				BasicBlock* working_block = nullptr;
				BasicBlock* loop_branch = nullptr;
				//Check to see if it is in a loop?
				Loop* loop = loop_info -> getLoopFor(block);
				if(loop){
					loop_branch = getLoopBranch(loop -> getHeader());
				}
				BasicBlock* if_branch = if_info ->getLocalParent(block);

				if(loop_branch && if_branch){
					//They are the same process the loop first;
					if(if_branch == loop_branch){
						working_block = loop_branch;
					}else if(dom_tree -> dominates(if_branch, loop_branch)){
						working_block = loop_branch;
					}else{
						working_block = if_branch;
					}
				}else if(loop_branch){
					working_block = loop_branch;
				}else if(if_branch){
					working_block = if_branch;
				}

				//Now add the needed things for the loops here
				if(working_block){
					Instruction* i =working_block -> getTerminator();
					//Write out if we are debugging
					//					DEBUG(dump_instruction(i, 2, "Branch: "));
					//Add it to the branches and the next round of iterations.
					to_add.insert(i);
					BranchInst* bi =  cast<BranchInst>(i);
					marked_branches.insert(bi);

					//put off data dependencies in the if statement until the next round of iterations
				}//end if it was in a loop or if statement
				else{
					//At this location we are not inside an if or other loop type. So we will
					//simple go onto the next location.
					//add found function call locations within the module.
					call_vect locations = call_pass-> getCallSites(block -> getParent());
					for(CallSite s: locations){
						//						DEBUG(dump_instruction(s.getInstruction(), 2, "Call: "));
						to_add.insert(s.getInstruction());
					}
				}

				//				DEBUG(errs() << "\n");
				//Handle data dependencies now
				for(Instruction* data_dep : getDataDependencies(inst)){
					to_add.insert(data_dep);
				}

				//Add for the next iteration now.
				for(Instruction *I : to_add){
					if(visited.count(I) == 0){
						next_iter -> insert(I);
						DEBUG(dump_instruction(I, 2, "Added: "));
					}
				}
			}//end work on instruction
		}//End Instruction iterator
	}//End basic block iterator
	return false;
}

bool BackwardPropigate::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting Backward Propigate Pass:\n");
	actual_calls = *getAnalysis<ExternCallFinder>().getSites();
	obj_acc = &getAnalysis<ClassObjectAccess>();
	call_pass = &getAnalysis<SimpleCallGraph>();
	if_info= &getAnalysis<IfStatementPass>();

	for(call_pair p :actual_calls){
		current_iter ->insert(p.second.getInstruction());
	}

	while(current_iter->size() > 0){
		pass_count++;
		DEBUG(errs() << "\nOn Pass " << pass_count << "\n\n");
		for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
		{
			Function* f = MI;
			if(!f ->isDeclaration()){
				runOnFunction(*MI);
			}
		}
		instruction_set* temp = current_iter;
		current_iter = next_iter;
		next_iter = temp;
		next_iter -> clear();
	}
	DEBUG(errs() << ">\tFound: " << marked_branches.size() << " Branches\n");
	for(BranchInst* bi : marked_branches){
		DEBUG(dump_instruction(bi, 1, ""));
	}
	return false;
}

Pass *createPubCallFinderPass() {
	return new BackwardPropigate();
}
char BackwardPropigate::ID = 0;
RegisterPass<BackwardPropigate> Z("ros-back-prop", "Id which blocks are in the flow of calls", false, false);

static void registerBackwardPropigatePass(const PassManagerBuilder&, legacy::PassManagerBase &PM){
	PM.add(new BackwardPropigate());
}

static RegisterStandardPasses
RegisterBackwardPropigatePass(PassManagerBuilder::EP_EarlyAsPossible, registerBackwardPropigatePass);


}
