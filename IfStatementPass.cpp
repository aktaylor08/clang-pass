#include "include/RosThreshold.h"
using namespace llvm;
#define DEBUG_TYPE "backward_propigate"
namespace ros_thresh{

IfStatementPass::IfStatementPass() : ModulePass(ID) {
	count = 0;
}


IfStatementPass::~IfStatementPass(){
}


// We don't modify the program, so we preserve all analyses
void IfStatementPass::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.addRequired<DominatorTreeWrapperPass>();
	AU.setPreservesAll();
}


void populate_branches(block_vect* to_fill, Function* F){
	to_fill->clear();
	for(Function::iterator I=F -> begin(), E=F -> end(); I !=E;++I){
		if(BranchInst *branch = dyn_cast<BranchInst>(&*(I)-> getTerminator())){
			if(branch->isConditional()){
				to_fill -> push_back(I);
			}
		}
	}
}


void IfStatementPass::getParents(block_vect* insert_into, BasicBlock* block){
	insert_into -> clear();
	if(parent_map.count(block) != 0){
		block_vect maped_vals = parent_map.at(block);
		for(unsigned long i=0; i< maped_vals.size(); i++){
			insert_into ->push_back(maped_vals[i]);
		}
	}
}


BasicBlock* IfStatementPass::getLocalParent(BasicBlock* node){
	if(direct_parents.count(node) > 0){
		return direct_parents.at(node);
	}
	return nullptr;
}


bool IfStatementPass::runOnFunction(Function &F){
	block_vect m;
	std::set<BasicBlock*> inserted;
	std::pair<Function*, block_vect> toinsert(&F, m);
	if_map.insert(toinsert);
	//First step get the require information
	DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(F).getDomTree();
	//Next find all of the conditional breaks in code
	std::deque<BasicBlock *> todo;
	for(Function::iterator I=F.begin(), E=F.end(); I !=E;++I){
		if(BranchInst *branch = dyn_cast<BranchInst>(&*(I)-> getTerminator())){
			if(branch->isConditional()){
				todo.push_back(I);
				if_map.at(&F).push_back(I);
			}
		}
	}
	count += todo.size();
	while(todo.size() > 0){
		//START THE PROCESS FOR ONE IF STATEMENT IN THE CODE
		std::deque<BasicBlock*> queue;
		SmallPtrSet<BasicBlock*, 20> branches;
		std::unordered_map<BasicBlock*, int> visit_count;
		bool loop = false;

		//Get the first one to do
		BasicBlock* Start = todo.front();
		todo.pop_front();
		for(succ_iterator PI = succ_begin(Start), E = succ_end(Start); PI !=E; ++PI){
			BasicBlock *Pred = *PI;
			queue.push_back(Pred);
		}
		branches.insert(Start);
		//NOW ITERATE THROUGH THE CFG
		while(! queue.empty()){
			BasicBlock * current = queue.front();
			queue.pop_front();
			if(current == Start){
				loop = true;
			}

			//Only do this stuff if it doesn't dominate it.
			if(     (!dom_tree->dominates(current, Start)) &&
					(current != Start) &&
					(branches.count(current) == 0) ) {
				//Add to the list of branches if it is there.
				if(BranchInst* b = dyn_cast<BranchInst>(&*(current -> getTerminator()))){
					if(b->isConditional()){
						branches.insert(current);
					}
				}

				//Add to the counter of visits
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
		}


		if(!loop){
			//Done iterating through the set now
			int branch_count = branches.size();
			block_vect children;
			for(auto& val: visit_count){
				if(val.second <= branch_count && val.first != Start){
					children.push_back(val.first);
					//Insert into parent mapping
					inserted.insert(val.first);
					if(parent_map.count(val.first) == 0){
						block_vect parents;
						parents.push_back(Start);
						block_map_pair to_insert(val.first, parents);
						parent_map.insert(to_insert);
					}else{
						parent_map.at(val.first).push_back(Start);
					}
				}
			}
			block_map_pair to_insert(Start, children);
			child_map.insert(to_insert);
		}else{
			count --;


		}
		//Done with one of the loops use the iteration results
	}

	for(BasicBlock* b: inserted){
		BasicBlock* temp;
		block_vect stmts = parent_map.at(b);
		for(unsigned long i=0;i<stmts.size(); i++){
			int j = i;
			while(j > 0 && dom_tree->properlyDominates(stmts[i], stmts[j])){
				temp = stmts[i];
				stmts[i] = stmts[j];
				stmts[j] = temp;
			}
		}
		block_pair asdf(b, stmts[stmts.size() -1]);
		direct_parents.insert(asdf);
	}
	return false;
}

bool IfStatementPass::runOnModule(Module& M)
{
	DEBUG(errs() << "\n\nStarting If Statement Pass:\n");
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		Function* f = MI;
		if(!f ->isDeclaration()){
			runOnFunction(*MI);
		}
	}
	DEBUG(errs() << "Found: " << child_map.size() << " Branch Statements\n");
	return false;
}

char IfStatementPass::ID = 0;
RegisterPass<IfStatementPass> IHAVENOMORENAMES("ros-if-statements", "If Statements and printing information", false, false);


}
