#include "include/RosThreshold.h"

using namespace llvm;
namespace ros_thresh{


PrintDoms::PrintDoms() : ModulePass(ID) {
}

PrintDoms::~PrintDoms()
{
}

// We don't modify the program, so we preserve all analyses
void PrintDoms::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.addRequired<DominatorTreeWrapperPass>();
	AU.addRequired<PostDominatorTree>();
	AU.setPreservesAll();
}

bool PrintDoms::runOnFunction(Function &F){
		DominatorTree* dom_tree = &getAnalysis<DominatorTreeWrapperPass>(F).getDomTree();
		PostDominatorTree* post_dom = &getAnalysis<PostDominatorTree>(F);
		//Is the block in the working list?


		std::cerr << "Post Dom:\n";
		for(Function::iterator I=F.begin(), E=F.end(); I !=E;++I){
			for(Function::iterator J=F.begin(), JE=F.end(); J !=JE;++J){
				std::cerr <<post_dom->dominates(I, J) << ",";
			}
			std::cerr << std::endl;
		}
		std::cerr << std::endl;

		std::cerr << "Dom:\n";
		for(Function::iterator I=F.begin(), E=F.end(); I !=E;++I){
			for(Function::iterator J=F.begin(), JE=F.end(); J !=JE;++J){
				std::cerr <<dom_tree->dominates(I,J) << ",";
			}
			std::cerr << std::endl;
		}

		std::deque<BasicBlock *> todo;
		std::cerr << std::endl;
		for(Function::iterator I=F.begin(), E=F.end(); I !=E;++I){
			if(BranchInst *branch = dyn_cast<BranchInst>(&*(I)-> getTerminator())){
				if(branch->isConditional()){
					todo.push_back(I);
				}

			}

		}
		std::cerr << "\n";
		while(todo.size() > 0){
			BasicBlock* cur = todo.front();
			todo.pop_front();
			//		cur -> dump();
			std::cerr << "Dom:\n";
			for(Function::iterator J=F.begin(), JE=F.end(); J !=JE;++J){
				std::cerr << dom_tree -> dominates(cur, J) << ",";
			}
			std::cerr << "\n";
			std::cerr << "post dom:\n";
			for(Function::iterator J=F.begin(), JE=F.end(); J !=JE;++J){
				std::cerr << post_dom-> dominates(J, cur) << ",";
			}
			std::cerr << "\n";


			std::cerr << "inside if:\n";
			for(Function::iterator J=F.begin(), JE=F.end(); J !=JE;++J){
				bool inside = (dom_tree -> dominates(cur, J) && !post_dom -> dominates(J, cur));
				std::cerr << inside << ",";
			}
			std::cerr << "\n";

		}

	return false;
}

bool PrintDoms::runOnModule(Module& M)
{
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		Function* f = MI;
		if(!f ->isDeclaration()){
			runOnFunction(*MI);
		}
	}
	return false;
}


char PrintDoms::ID = 0;
RegisterPass<PrintDoms> TURTLES("dom-print", "Dominator stuff", false, false);

}
