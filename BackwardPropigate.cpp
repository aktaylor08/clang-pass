#include "include/RosThresholds/BackwardPropigate.h"
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

using namespace llvm;

#define DEBUG_TYPE "backward_propigate"
namespace llvm{


BackwardPropigate::BackwardPropigate() : ModulePass(ID) {
//    initializeRosThresholds(*PassRegistry::getPassRegistry());
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

int BackwardPropigate::branch_marked(BranchInst* check){
	if(marked_branches.count(check) > 0){
		return distance.at(check);
	}else{
		return -1;
	}
}

// We don't modify the program, so we preserve all analyses
void BackwardPropigate::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.addRequired<LoopInfoWrapperPass>();
	AU.addRequired<DominatorTreeWrapperPass>();
	AU.addRequired<ExternCallFinder>();
	AU.addRequired<IfStatements>();
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

void BackwardPropigate::testDataDependencies(Instruction* inst){
//	inst -> dump();
//	Function *f = inst -> getParent() -> getParent();
//	llvm::MemDepResult a;
//	a = getAnalysis<MemoryDependenceAnalysis>(*f).getNonLocalPointerDependency();
//	errs() << "\t\t";
//	if(a.getInst())
//		a.getInst() -> dump();
}


instruction_set BackwardPropigate::getDataDependencies(Instruction* inst){
	instruction_set ret_val;
	std::deque<Value*> list;
	SmallPtrSet<Value*, 10> visited;
	list.push_back(inst);
	if(isa<CallInst>(&*inst) || isa<InvokeInst>(&*inst)){
		CallSite cs = CallSite(inst);
		Function* called_f = cs.getCalledFunction();
		if(called_f){
		    if(!called_f -> getFunctionType() -> isVoidTy()){
			    func_to_examine.insert(cs.getCalledFunction());
			    if(function_distance.count(cs.getCalledFunction()) == 0){
			    	std::pair<Function*, int> val(cs.getCalledFunction(), pass_count);
			    	function_distance.insert(val);
			    }
		    }

		}
	}
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

instruction_set BackwardPropigate::getLocalDataDependencies(Instruction* inst){
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

BasicBlock* BackwardPropigate::getWorkingBlock(Instruction* i){
	//Get if it is in a loop or if it is in an if statement here
	Function* F =i-> getParent() -> getParent();
	LoopInfo* loop_info = &getAnalysis<LoopInfoWrapperPass>(*F).getLoopInfo();
	DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(*F).getDomTree();

	BasicBlock* working_block = nullptr;
	BasicBlock* loop_branch = nullptr;
	//Check to see if it is in a loop?
	Loop* loop = loop_info -> getLoopFor(i -> getParent());
	if(loop){
		loop_branch = getLoopBranch(loop -> getHeader());
	}
	BasicBlock* if_branch = if_info ->getLocalParent(i -> getParent());

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
	return working_block;
}

void BackwardPropigate::iter_on_function(Function* F, int dist){
	instruction_set* current = new instruction_set();
	instruction_set* next = new instruction_set();
	instruction_set* processed = new instruction_set();
	instruction_set to_add;
	branch_set in_func;
	for(Function::iterator S=F->begin(), E=F->end(); S != E; ++S){
		if(ReturnInst* ri = dyn_cast<ReturnInst>(&*S->getTerminator())){
			current->insert(ri);
		}
	}
	while(current->size() > 0){
		for(instruction_set::iterator cur_inst=current->begin(), end = current-> end(); cur_inst != end; ++cur_inst){
			Instruction* inst = *cur_inst;
			//Dump the current iter
			DEBUG(errs() << "\n");
			DEBUG(dump_instruction(inst, 1, "Current at (function):"));
			processed -> insert(inst);
			//set of next round of instructions
			instruction_set next_in_line;
			BasicBlock * working_block = getWorkingBlock(inst);

			if(working_block){
				Instruction* i =working_block -> getTerminator();
				//Add it to the branches and the next round of iterations.
				to_add.insert(i);
				BranchInst* bi =  cast<BranchInst>(i);
				in_func.insert(bi);
				marked_branches.insert(bi);
				std::pair<BranchInst*, int> to_insert(bi, dist);
				distance.insert(to_insert);
			}//end if it was in a loop or if statement
			//no outside calls
			for(Instruction* data_dep : getLocalDataDependencies(inst)){
				if(processed->count(data_dep) == 0){
					to_add.insert(data_dep);
				}
			}
			for(Instruction *I : to_add){
				if(processed->count(I) == 0){
					next -> insert(I);
					DEBUG(dump_instruction(I, 2, "Added (function): "));
				}
			}
		}
		instruction_set *temp = current;
		current = next;
		next = temp;
		temp -> clear();
	}
}



/**
 * Main value here is to update everything on this function run...
 */
void BackwardPropigate::do_an_iter(){

	//Maybe we should do something smart here to get rid of a lot of unessary iterations
	//If it is an instruction we should visit than start doing work.
	for(instruction_set::iterator cur_inst=current_iter->begin(), end = current_iter -> end(); cur_inst != end; ++cur_inst){
				Instruction* inst = *cur_inst;
				BasicBlock* block = inst -> getParent();
				//Dump the current iter
//				DEBUG(errs() << "\n");
//				DEBUG(dump_instruction(inst, 1, "Current at:"));
				visited.insert(inst);
				//set of next round of instructions
				instruction_set to_add;

				//Get if it is in a loop or if it is in an if statement here
				BasicBlock* working_block = getWorkingBlock(inst);

				//Now add the needed things for the loops here
				if(working_block){
					Instruction* i =working_block -> getTerminator();
					//Add it to the branches and the next round of iterations.
					to_add.insert(i);
					BranchInst* bi =  cast<BranchInst>(i);
					marked_branches.insert(bi);
					std::pair<BranchInst*, int> to_insert(bi, pass_count);
					distance.insert(to_insert);
				}//end if it was in a loop or if statement
				else{
					//At this location we are not inside an if or other loop type. So we will
					//simple go onto the next location.
					//add found function call locations within the module.
					call_vect locations = call_pass-> getCallSites(block -> getParent());
					for(CallSite s: locations){
						to_add.insert(s.getInstruction());
					}
				}
				//Handle data dependencies now
				testDataDependencies(inst);
				for(Instruction* data_dep : getDataDependencies(inst)){
					to_add.insert(data_dep);
				}
				//Add for the next iteration now.
				for(Instruction *I : to_add){
					if(visited.count(I) == 0){
						next_iter -> insert(I);
//						DEBUG(dump_instruction(I, 2, "Added: "));
					}
				}
			}//end work on instruction
}



bool BackwardPropigate::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting Backward Propigate Pass:\n");
	actual_calls = *getAnalysis<ExternCallFinder>().getSites();
	obj_acc = &getAnalysis<ClassObjectAccess>();
	call_pass = &getAnalysis<SimpleCallGraph>();
	if_info= &getAnalysis<IfStatements>();

	for(call_pair p :actual_calls){
		current_iter ->insert(p.second.getInstruction());
	}

	while(current_iter->size() > 0){
		pass_count++;
//		DEBUG(errs() << "\nOn Pass " << pass_count << "\n\n");
		do_an_iter();
		instruction_set* temp = current_iter;
		current_iter = next_iter;
		next_iter = temp;
		next_iter -> clear();
	}
	for(Function* f: func_to_examine){
		int dist = function_distance.at(f);
		iter_on_function(f, dist);
	}
//	DEBUG(errs() << ">\tIn " << pass_count << " passes found: " << marked_branches.size() << " Branches\n");
//	for(BranchInst* bi : marked_branches){
//		DEBUG(dump_instruction(bi, 1, ""));
//	}
	return false;
}
char BackwardPropigate::ID = 0;
ModulePass *createBackwardPropigatePass() {
	return new llvm::BackwardPropigate();
}
RegisterPass<BackwardPropigate> BPP("ros-back-prop", "Id which blocks are in the flow of calls", false, false);
}

//INITIALIZE_PASS_BEGIN(BackwardPropigate, "ros-back-prop", "Id which blocks are in the flow of calls", false, false)
//INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
//INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
//INITIALIZE_PASS_DEPENDENCY(ExternCallFinder)
//INITIALIZE_PASS_DEPENDENCY(IfStatements)
//INITIALIZE_PASS_DEPENDENCY(ClassObjectAccess)
//INITIALIZE_PASS_DEPENDENCY(SimpleCallGraph)
//INITIALIZE_PASS_END(BackwardPropigate, "ros-back-prop",  "Id which blocks are in the flow of calls", false, false)
//RegisterPass<BackwardPropigate> Z("ros-back-prop", "Id which blocks are in the flow of calls", false, false);



