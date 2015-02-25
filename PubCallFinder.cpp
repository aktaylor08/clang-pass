#include "include/RosThreshold.h"

using namespace llvm;


char PubCallFinder::ID = 0;

PubCallFinder::PubCallFinder() :
							  ModulePass(ID)
{
}

PubCallFinder::~PubCallFinder()
{
}

// We don't modify the program, so we preserve all analyses
void PubCallFinder::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.setPreservesAll();
}

void iterrrrr(BasicBlock* B){
	std::deque<BasicBlock*> todo;
	std::vector<BranchInst*> branches;
	SmallPtrSet<BasicBlock*, 10> visited;

	bool encountered_if = false;
	bool encountered_self = false;

	todo.push_back(B);
	BasicBlock * cur;
	while(!todo.empty()){
		cur = todo.front();
		todo.pop_front();
		for (pred_iterator PI = pred_begin(cur), E = pred_end(cur); PI != E; ++PI) {
			BasicBlock *Pred = *PI;
			Pred -> dump();
			//If we have already encountered it that we are inside of a loop a
			//and need to break out of it
			//If we encounter an if statement start it up
			if(BranchInst *branch = dyn_cast<BranchInst>(&*Pred)){
				encountered_if = true;
				branches.push_back(branch);
			}
			if(visited.count(Pred) > 0){
				encountered_self = true;
			}else{
				todo.push_back(Pred);
			}


		}
	}

	std::cerr << encountered_if << "\n";
	std::cerr << encountered_self << "\n";
}

bool PubCallFinder::runOnFunction(Function &F)
{
	std::string prefix("_ZNK3ros9Publisher7publishIN");
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
			if(InvokeInst* inv_inst= dyn_cast<InvokeInst>(&*inst)){
				std::string f_name =  inv_inst->getCalledValue()->getName().str();
				if(!f_name.compare(0, prefix.size(), prefix)){
					std::cerr << f_name << "\n";
					BasicBlock * BB = inv_inst ->getParent();
					iterrrrr(BB);
				}

			}
			if(CallInst* call_inst= dyn_cast<CallInst>(&*inst)){
				std::string f_name =  call_inst->getCalledValue()->getName().str();
				if(!f_name.compare(0, prefix.size(), prefix)){
					std::cerr << f_name << "\n";
				}
			}
		}
	}
	return false;
}

bool PubCallFinder::runOnModule(Module& M)
{
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		runOnFunction(*MI);
	}
	return false;
}

RegisterPass<PubCallFinder> Z("publishers", "identifying ROS publish calls", false, false);
