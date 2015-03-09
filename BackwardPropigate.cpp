#include "include/RosThreshold.h"
using namespace llvm;

#define DEBUG_TYPE "backward_propigate"
namespace ros_thresh{


BackwardPropigate::BackwardPropigate() : ModulePass(ID) {
	current_iter = new block_set;
	next_iter = new block_set;
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


/**
 * Main value here is to update everything on this function run...
 */
bool BackwardPropigate::runOnFunction(Function &F){
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		//Is the block in the working list?
		if(current_iter ->count(block) > 0){
			DEBUG(dump_instruction(block->getTerminator(), 1, "Current at:"));
			visited.insert(block);
			current_iter->erase(block);
			block_set to_add;

			DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(F).getDomTree();
			LoopInfo* loop_info = &getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();

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

			//Check if null and do function calls otherwise work on the rest
			if(working_block){
				Instruction* i =working_block -> getTerminator();
				DEBUG(dump_instruction(i, 2, "Branch: "));
				to_add.insert(working_block);
				//should be a branch or something is very wrong here :)!
				BranchInst* bi =  cast<BranchInst>(i);

				//Add to the marked branches
				marked_branches.insert(bi);

				std::deque<Value*> list;
				list.push_back(bi -> getCondition());
				while(list.size() > 0)
				{
					Value* cur_val = list.front();
					list.pop_front();
					if(GetElementPtrInst* gep = dyn_cast<GetElementPtrInst>(&*cur_val) ){
						for(User *u : gep->users()){
							if(isa<LoadInst>(&*u)){
								ptr_set stores = obj_acc->getStores(gep);
								for(GetElementPtrInst* it : stores){
									to_add.insert(it ->getParent());
									DEBUG(dump_instruction(it, 2, "Pointer Load Instruction "));
								}
								break;
							}else{
								errs() << "Non load on GEP?\n";
								u ->dump();
								errs() << "---\n";
							}
							//store values
							for(Use &U : gep -> operands()){
								list.push_back(U.get());
							}

						}
					}
					if(Instruction* inst = dyn_cast<Instruction>(&*cur_val)){
						BasicBlock* B = inst -> getParent();
						DEBUG(dump_instruction(inst, 2, "Basic Data Flow "));
						to_add.insert(B);
						for(Use &U : inst -> operands()){
							list.push_back(U.get());
						}
					}
				}

			}else{
				//At this location we are not inside an if or other loop type. So we will
				//simple go onto the next location.
				//add found function call locations within the module.
				call_vect locations = call_pass-> getCallSites(block -> getParent());
				for(CallSite s: locations){
					DEBUG(dump_instruction(s.getInstruction(), 2, "Call: "));
					to_add.insert(s.getInstruction() -> getParent());
				}

			}


			//Do data dependencies..


			for(BasicBlock *B : to_add){
				if(visited.count(B) == 0){
					next_iter->insert(B);
				}
			}
		}

	}
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
		current_iter ->insert(p.first);
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
		block_set* temp = current_iter;
		current_iter = next_iter;
		next_iter = temp;
		next_iter -> clear();
	}
	DEBUG(errs() << ">\tFound: " << marked_branches.size() << " Branches\n");
	for(BranchInst* bi : marked_branches){
		dump_instruction(bi, 1, "");
	}
	return false;
}

Pass *createPubCallFinderPass() {
	return new BackwardPropigate();
}


char BackwardPropigate::ID = 0;
RegisterPass<BackwardPropigate> Z("ros-back-prop", "Id which blocks are in the flow of calls", false, false);
}
