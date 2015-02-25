#include "include/RosThreshold.h"

using namespace llvm;



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
	AU.addRequired<LoopInfoWrapperPass>();
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
			if(BranchInst *branch = dyn_cast<BranchInst>(&*(Pred)-> getTerminator())){
				encountered_if = true;
				std:: cerr << "HEY\n";
				branches.push_back(branch);
			}
			if(visited.count(Pred) > 0){
				encountered_self = true;
				std::cerr << "Loop!";
			}else{
				todo.push_back(Pred);
			}
			visited.insert(Pred);
		}
	}


	if (encountered_self){
		if(visited.count(B) > 0){
			std::cerr << "It is inside of a loop!";
		}
	}
	if(encountered_if){
		for(BranchInst* b_inst : branches){
			bool all_seen = true;
			int num = b_inst->getNumSuccessors();

			for(int i=0;i< num; i++){
				all_seen = all_seen && (visited.count(b_inst -> getSuccessor(i)) > 0);
			}
			b_inst ->dump();
			std::cerr <<"Inside of: " << all_seen << "\n";
			}
		}
		std::cerr << encountered_if << "\n";
		std::cerr << encountered_self << "\n";
	}

	bool PubCallFinder::runOnFunction(Function &F)
	{
//		LoopInfo &loopInfo = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
		getAnalysis<LoopInfoWrapperPass>();//.getLoopInfo();
		std::string prefix("_ZNK3ros9Publisher7publishIN");
		for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
			for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
				if(InvokeInst* inv_inst= dyn_cast<InvokeInst>(&*inst)){
					std::string f_name =  inv_inst->getCalledValue()->getName().str();
					if(!f_name.compare(0, prefix.size(), prefix)){
						std::cerr << f_name << "\n";
						BasicBlock * BB = inv_inst ->getParent();
		//				loopInfo.getLoopFor(BB) -> dump();

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

	Pass *createPubCallFinderPass() {
	    return new PubCallFinder();
	}


char PubCallFinder::ID = 0;


namespace llvm { void initializePubCallFinderPass(llvm::PassRegistry&); }
INITIALIZE_PASS_BEGIN(PubCallFinder, "publishers", "identify ros publish calls", false, false)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
INITIALIZE_PASS_END(PubCallFinder, "publishers", "identify ros publish calls", false, false)
class StaticInitializer {
public:
	StaticInitializer() {
		PassRegistry &Registry = *PassRegistry::getPassRegistry();
		initializePubCallFinderPass(Registry);
	}
};

static StaticInitializer InitializeEverything;
	//RegisterPass<PubCallFinder> Z("publishers", "identifying ROS publish calls", false, false);
