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


bool BackwardPropigate::runOnFunction(Function &F){
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		//Is the block in the working list?
		if(current_iter ->count(block) > 0){
			current_iter->erase(block);

			bool in_loop = false;
			bool in_if = false;

			DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(F).getDomTree();
			LoopInfo* loop_info = &getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
			IfStatementPass* if_info= &getAnalysis<IfStatementPass>(F);

			//Check to see if it is in a loop?
			Loop* loop = loop_info -> getLoopFor(block);
			if(loop){
				in_loop = true;
			}

			//Check to see if it is in an if statement
			std::vector<BasicBlock*> parent_branches;
			if_info -> getParents(&parent_branches, block);
			in_if = parent_branches.size()  > 0;
			std::cerr <<"loop: " <<  in_loop << " if: " << in_if << "\n";



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
