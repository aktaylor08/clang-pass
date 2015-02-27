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
	AU.setPreservesAll();
}

void get_branches(BasicBlock* B, std::vector<BranchInst*>* branches){
	std::deque<BasicBlock*> todo;
	SmallPtrSet<BasicBlock*, 10> visited;
	bool encountered_self = false;

	todo.push_back(B);
	BasicBlock * cur;
	while(!todo.empty()){
		cur = todo.front();
		todo.pop_front();
		for (pred_iterator PI = pred_begin(cur), E = pred_end(cur); PI != E; ++PI) {
			BasicBlock *Pred = *PI;
			//If we have already encountered it that we are inside of a loop a
			//and need to break out of it
			//If we encounter an if statement start it up
			if(BranchInst *branch = dyn_cast<BranchInst>(&*(Pred)-> getTerminator())){
				branches -> push_back(branch);
			}
			//DOn't loop but continue on adding for ever.....
			if(visited.count(Pred) > 0){
				encountered_self = true;
			}else{
				todo.push_back(Pred);
			}
			visited.insert(Pred);
		}
	}

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

			//Check to see if it is in a loop?
			Loop* loop = loop_info -> getLoopFor(block);
			if(loop){
				in_loop = true;
				std::cerr << "ITS in a loop" << loop -> getNumBlocks() << "\n";
			}

			//Check to see if in if statement
			std::vector<BranchInst*> branches;
			get_branches(block, &branches);

			for(unsigned long i=0;i<branches.size(); i++){
				BranchInst* b = branches[i];
				b -> dump();
				std::cerr <<  dom_tree->properlyDominates(b->getParent(), block) <<
				 " " << dom_tree->dominates(b->getParent(), block) << "\n";

			}

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
