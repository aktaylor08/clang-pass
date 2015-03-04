#include "include/RosThreshold.h"

using namespace llvm;
namespace ros_thresh{


BackwardPropigate::BackwardPropigate() : ModulePass(ID) {
	current_iter = new SmallPtrSet<BasicBlock*, 10>;
	next_iter = new SmallPtrSet<BasicBlock*, 10>;
}

BackwardPropigate::~BackwardPropigate()
{
}

// We don't modify the program, so we preserve all analyses
void BackwardPropigate::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.addRequired<LoopInfoWrapperPass>();
	AU.addRequired<DominatorTreeWrapperPass>();
	AU.addRequired<ExternCallFinder>();
	AU.addRequired<IfStatementPass>();
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


bool BackwardPropigate::runOnFunction(Function &F){
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		//Is the block in the working list?
		if(current_iter ->count(block) > 0){
			current_iter->erase(block);
			std::cerr << "--------------------->\n";
			std::cerr << F.getName().str() << "\n";

			bool in_loop = false;
			bool in_if = false;

			DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(F).getDomTree();
			LoopInfo* loop_info = &getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
			IfStatementPass* if_info= &getAnalysis<IfStatementPass>(F);

			//Check to see if it is in a loop?
			BasicBlock* loop_branch;
			Loop* loop = loop_info -> getLoopFor(block);

			if(loop){
				in_loop = true;
				loop_branch = getLoopBranch(loop -> getHeader());
			}

			//Check to see if it is in an if statement
			BasicBlock* if_branch = if_info ->getLocalParent(block);
			if(if_branch){
				in_if = true;
			}

			BasicBlock* working_block = nullptr;
			//This will undoubtly happen so we have to take care of it and determine which values to process choose one and falsify the other variable
			if(in_loop && in_if){
				//They are the same process the loop first;
				if(if_branch == loop_branch){
					in_loop = true;
					in_if = false;
					working_block = loop_branch;
				}else if(dom_tree -> dominates(if_branch, loop_branch)){
					in_loop = true;
					in_if = false;
					working_block = loop_branch;
				}else{
					in_loop =false;
					in_if = true;
					working_block = if_branch;
				}
			}else if(in_loop){
				working_block = loop_branch;
			}else if(in_if){
				working_block = if_branch;
			}


			std::cerr <<"loop: " <<  in_loop << " if: " << in_if << "\n";
			//Check if null and do functionc calls otherwise work on the rest
			if(working_block){
				Instruction* i =working_block -> getTerminator();
				//should be a branch or something is very wrong here :)!
				BranchInst* bi =  cast<BranchInst>(i);
				std::deque<Value*> list;
				list.push_back(bi -> getCondition());
				while(list.size() > 0)
				{
					Value* cur_val = list.front();
					list.pop_front();

					if(Instruction* inst = dyn_cast<Instruction>(&*cur_val)){
						inst -> dump();
						for(Use &U : inst -> operands()){
							list.push_back(U.get());
						}
					}
					std::cerr << "********\n";
				}

			}else{
				//DO FunctionCall here...
				std::cerr << "Look at function calls\n";

			}
			std::cerr << "<---------------------\n";






			//Handle loop if needed
			//Handle if if needed

			//if neither than check for function calls?


			//Do data dependencies..


		}

	}
	return false;
}

bool BackwardPropigate::runOnModule(Module& M)
{
	std::cerr << "\n\n";
	actual_calls = *getAnalysis<ExternCallFinder>().getSites();
	for(std::pair<BasicBlock*, CallSite> p :actual_calls){
		current_iter ->insert(p.first);

	}
	while(current_iter->size() > 0){
		for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
		{
			Function* f = MI;
			if(!f ->isDeclaration()){
				runOnFunction(*MI);
			}
		}
	}
	return false;
}

Pass *createPubCallFinderPass() {
	return new BackwardPropigate();
}


char BackwardPropigate::ID = 0;
RegisterPass<BackwardPropigate> Z("ros-back-prop", "Id which blocks are in the flow of calls", false, false);
}
