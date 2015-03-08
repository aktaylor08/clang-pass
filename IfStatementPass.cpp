#include "include/RosThreshold.h"
using namespace llvm;
#define DEBUG_TYPE "backward_propigate"
namespace ros_thresh{

std::string wanted_name = "_ZN4Test9main_loopEv";

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
	bool print = F.getName().str() == wanted_name;
	block_vect m;
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
	if(print){
		errs() << todo.size() << "\n";
	}
	while(todo.size() > 0){

		//START THE PROCESS FOR ONE IF STATEMENT IN THE CODE
		std::deque<BasicBlock*> queue;
		SmallPtrSet<BasicBlock*, 20> branches;
		std::unordered_map<BasicBlock*, int> visit_count;

		BasicBlock* Start = todo.front();
		if(print){
			dump_instruction(Start->getTerminator(), 0, "Start: ");
		}

		queue.push_back(Start);
		todo.pop_front();
		//NOW ITERATE THROUGH THE CFG
		while(! queue.empty()){
			BasicBlock *current = queue.front();
			if(print){
				dump_block_lines(current, 2);
				errs() << "----\n";
			}
			queue.pop_front();
			//Add to the counter of visits
			if(visit_count.count(current) > 0){
				visit_count.at(current) = visit_count.at(current) + 1;
			}else{
				std::pair<BasicBlock*, int> to_insert(current, 1);
				visit_count.insert(to_insert);
			}
			if(branches.count(current) > 0){
				//skip for now.
			}else if(InvokeInst* invoke = dyn_cast<InvokeInst>(&*(current -> getTerminator()))){
				BasicBlock* dest = invoke ->getNormalDest();
				queue.push_back(dest);
			}else{
				for(succ_iterator PI = succ_begin(current), E = succ_end(current); PI !=E; ++PI){
					BasicBlock *Pred = *PI;
					queue.push_back(Pred);
				}
			}
			if(BranchInst* b = dyn_cast<BranchInst>(&*(current -> getTerminator()))){
				if(branches.count(b -> getParent()) == 0){
					if(b->isConditional()){
						branches.insert(current);
					}
				}
			}
		}

		int branch_count = branches.size();
		if(print){
			errs() << "BRANCHES: " << branches.size() << "\n";
		}
		block_vect children;
		for(auto& val: visit_count){
			if(val.second <= branch_count && val.first != Start){
				children.push_back(val.first);
				//Insert into parent mapping
				if(parent_map.count(val.first) == 0){
					block_vect parents;
					parents.push_back(Start);
					block_map_pair to_insert(val.first, parents);
					parent_map.insert(to_insert);
				}else{
					parent_map.at(val.first).push_back(Start);
				}
			}else{
				if(print){
					dump_instruction(val.first->getTerminator(), 1, "excluded");
				}


			}
		}
		block_map_pair to_insert(Start, children);
		child_map.insert(to_insert);
		if(print){
			std::set<int> lineset;
			dump_instruction(Start-> getTerminator(), 0, "Branch: ");
			for(BasicBlock* ittt : children){
				for(BasicBlock::iterator I=ittt->begin(), E=ittt->end(); I != E; ++E){
					if(MDNode *N = I -> getMetadata("dbg")){
							DILocation Loc(N);
							lineset.insert(Loc.getLineNumber());
					}
				}
			}
			for(int i: lineset){
				errs() << i << "\n";
			}

		}
		//Done with one of the loops use the iteration results
	}
	for(auto& pair : parent_map){
		BasicBlock* node = pair.first;
		BasicBlock* temp;
		block_vect stmts = pair.second;
		for(unsigned long i=0;i<stmts.size(); i++){
			int j = i;
			while(j > 0 && dom_tree->properlyDominates(stmts[i], stmts[j])){
				temp = stmts[i];
				stmts[i] = stmts[j];
				stmts[j] = temp;
			}

		}
		block_pair asdf(node, stmts[stmts.size() -1]);
		direct_parents.insert(asdf);
	}
	return false;
}

bool IfStatementPass::runOnModule(Module& M)
{
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		Function* f = MI;
		if(!f ->isDeclaration()){
			runOnFunction(*MI);
		}
	}
	DEBUG(errs() << child_map.size() << "\n");
	DEBUG(errs() << count  << "\n");
	return false;
}

char IfStatementPass::ID = 0;
RegisterPass<IfStatementPass> IHAVENOMORENAMES("ros-if-statements", "If Statements and printing information", false, false);

}
