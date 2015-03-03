#include "include/RosThreshold.h"

using namespace llvm;
namespace ros_thresh{


IfStatementPass::IfStatementPass() : FunctionPass(ID) {
}

IfStatementPass::~IfStatementPass(){
}

// We don't modify the program, so we preserve all analyses
void IfStatementPass::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.addRequired<PostDominatorTree>();
	AU.setPreservesAll();
}
void populate_branches(std::vector<BasicBlock*>* to_fill, Function* F){
	to_fill->clear();
	for(Function::iterator I=F -> begin(), E=F -> end(); I !=E;++I){
		if(BranchInst *branch = dyn_cast<BranchInst>(&*(I)-> getTerminator())){
			if(branch->isConditional()){
				to_fill -> push_back(I);
			}
		}
	}
}

void IfStatementPass::getParents(std::vector<BasicBlock*>* insert_into, BasicBlock* block){
	insert_into -> clear();
	if(parent_map.count(block) != 0){
		std::vector<BasicBlock*> maped_vals = parent_map.at(block);
		for(unsigned long i=0; i< maped_vals.size(); i++){
			insert_into ->push_back(maped_vals[i]);
		}
	}
}



bool IfStatementPass::runOnFunction(Function &F){
	//First step get the require information
	PostDominatorTree* post_dom = &getAnalysis<PostDominatorTree>();


	//Next find all of the conditional breaks in code
	std::deque<BasicBlock *> todo;
	for(Function::iterator I=F.begin(), E=F.end(); I !=E;++I){
		if(BranchInst *branch = dyn_cast<BranchInst>(&*(I)-> getTerminator())){
			if(branch->isConditional()){
				todo.push_back(I);
			}

		}

	}
	while(todo.size() > 0){

		//START THE PROCESS FOR ONE IF STATEMENT IN THE CODE
		std::deque<BasicBlock*> queue;
		SmallPtrSet<BasicBlock*, 20> branches;
		std::unordered_map<BasicBlock*, int> visit_count;

		BasicBlock* Start = todo.front();
		queue.push_back(Start);
		todo.pop_front();
		//NOW ITERATE THROUGH THE CFG
		while(! queue.empty()){
			BasicBlock *current = queue.front();
			queue.pop_front();
			//Add to the counter of visits
			if(branches.count(current) > 0){
				continue;
			}

			if(BranchInst* b = dyn_cast<BranchInst>(&*(current -> getTerminator()))){
				if(b->isConditional()){
					branches.insert(current);
				}
			}
			if(visit_count.count(current) > 0){
				visit_count.at(current) = visit_count.at(current) + 1;
			}else{
				std::pair<BasicBlock*, int> to_insert(current, 1);
				visit_count.insert(to_insert);
			}
			if(InvokeInst* invoke = dyn_cast<InvokeInst>(&*(current -> getTerminator()))){
				BasicBlock* dest = invoke ->getNormalDest();
				queue.push_back(dest);
			}else{
				for(succ_iterator PI = succ_begin(current), E = succ_end(current); PI !=E; ++PI){
					BasicBlock *Pred = *PI;
					queue.push_back(Pred);
				}
			}
		}
		int branch_count = branches.size();
		std::vector<BasicBlock*> children;
		for(auto& val: visit_count){
			if(val.second <= branch_count && val.first != Start){
				children.push_back(val.first);
				//Insert into parent mapping
				if(parent_map.count(val.first) == 0){
					std::vector<BasicBlock*> parents;
					parents.push_back(Start);
					std::pair<BasicBlock*, std::vector<BasicBlock*>> to_insert(val.first, parents);
					parent_map.insert(to_insert);
				}else{
					parent_map.at(val.first).push_back(Start);
				}
			}
		}
		std::pair<BasicBlock*, std::vector<BasicBlock*>> to_insert(Start, children);
		child_map.insert(to_insert);
		//Done with one of the loops use the iteration results

	}
return false;
}

char IfStatementPass::ID = 0;
RegisterPass<IfStatementPass> IHAVENOMORENAMES("if-statements", "If Statements and printing information", false, false);

}
