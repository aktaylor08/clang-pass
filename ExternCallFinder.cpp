#include "include/RosThreshold.h"

using namespace llvm;
namespace ros_thresh{


/**
 * Setups and whatnot
 */
ExternCallFinder::ExternCallFinder() :ModulePass(ID){
}

ExternCallFinder::~ExternCallFinder() {
}

/**
 * Doesn't ruin anything
 */
void ExternCallFinder::getAnalysisUsage(AnalysisUsage& AU) const {
	AU.setPreservesAll();
}

/**
 * Loop through everything in a function and get the basic blocks
 */
bool ExternCallFinder::runOnFunction(Function& F) {
	//Start looping
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
			if(isa<InvokeInst>(inst) || isa<CallInst>(inst)){
				CallSite cs(inst);
				std::string f_name = cs.getCalledValue() -> getName().str();
				//Check to see if it is a correct call
				if( (!f_name.compare( 0, pub_name.size(), pub_name)) ||
						(!f_name.compare( 0, srv_name.size(), srv_name))){
					BasicBlock * BB = inst ->getParent();
					std::pair<BasicBlock*, CallSite> p = std::make_pair(BB, cs);
					sites.push_back(p);
				}
			}
		}
	}
	return false;
}

/**
 * Loop through everything
 */
bool ExternCallFinder::runOnModule(Module& M) {
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		Function* f = MI;
		if(!f ->isDeclaration()){
			runOnFunction(*MI);
		}
	}
	// for(unsigned long i=0; i< sites.size();i++){
	//     std::cerr << "Call:\n";
	//     sites[i].second.getInstruction() -> dump();
	//     std::cerr << "in: \n";
	//     sites[i].first -> dump();
	//     std::cerr << "\n";

	// }
	return false;
}


char ExternCallFinder::ID = 0;
RegisterPass<ExternCallFinder> BOBWEHADABABYITSABOY("ros-extern", "identifying ROS publish and service calls", false, false);
}
