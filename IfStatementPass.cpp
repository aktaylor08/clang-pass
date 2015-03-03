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
	AU.addRequired<DominatorTreeWrapperPass>();
	AU.addRequired<PostDominatorTree>();
	AU.addRequired<DominanceFrontier>();
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
	DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
	PostDominatorTree* post_dom = &getAnalysis<PostDominatorTree>();
	DominanceFrontier* dom_fron = &getAnalysis<DominanceFrontier>();


	//Next find all of the conditional breaks in code
	std::deque<BasicBlock *> todo;
	for(Function::iterator I=F.begin(), E=F.end(); I !=E;++I){
		if(BranchInst *branch = dyn_cast<BranchInst>(&*(I)-> getTerminator())){
			if(branch->isConditional()){
				todo.push_back(I);
			}

		}

	}

	//Loop through the found loops now
	while(todo.size() > 0){
		BasicBlock* cur = todo.front();
		todo.pop_front();
		std::vector<BasicBlock*> children;

		//iterate through the function to find the nodes contained within the if statements
		for(Function::iterator J=F.begin(), JE=F.end(); J !=JE;++J){
			//Its inside if it is dominated by the node but does not post dominate the node
			bool inside = (dom_tree -> dominates(cur, J) && !post_dom -> dominates(J, cur));
			if(inside){
				children.push_back(J);
				//Insert into parent map -> check if there and push
				if(parent_map.count(J) == 0){
					std::vector<BasicBlock*> parents;
					parents.push_back(cur);
					std::pair<BasicBlock*, std::vector<BasicBlock*>> to_insert(J, parents);
					parent_map.insert(to_insert);
				}else{
					parent_map.at(J).push_back(cur);
				}
			}
		}
		std::cerr << "\n";
		//Save the child map for the block
		std::pair<BasicBlock*, std::vector<BasicBlock*>> to_insert(cur, children);
		child_map.insert(to_insert);
	}
	return false;
}

char IfStatementPass::ID = 0;
RegisterPass<IfStatementPass> IHAVENOMORENAMES("if-statements", "If Statements and printing information", false, false);

}
