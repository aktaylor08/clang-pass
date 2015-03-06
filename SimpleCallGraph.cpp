#include "include/RosThreshold.h"

using namespace llvm;

namespace ros_thresh{

char SimpleCallGraph::ID = 0;

SimpleCallGraph::SimpleCallGraph(): ModulePass(ID)
{
}

SimpleCallGraph::~SimpleCallGraph()
{
}

void SimpleCallGraph::getAnalysisUsage(AnalysisUsage &AU) const
{
	AU.setPreservesAll();
}

call_vect SimpleCallGraph::getCallSites(Function* target){
	if(call_map.count(target) > 0){
		return call_map.at(target);
	}else{
		return call_vect();
	}
}

bool SimpleCallGraph::runOnFunction(Function &F){
	for(Function::iterator FI = F.begin(), FE = F.end(); FI != FE; ++FI){
		for(BasicBlock::iterator II=FI->begin(),IE=FI->end(); II != IE; ++II){
			if(isa<InvokeInst>(II) || isa<CallInst>(II)){
				CallSite cs(II);
				Function* target = cs.getCalledFunction();
				if(call_map.count(target) > 0){
					call_map.at(target).push_back(cs);
				}
			}
		}
	}
	return false;
}



bool SimpleCallGraph::runOnModule(Module& M)
{
	//Init the map
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		if(! MI ->isDeclaration()){
			func_call_pair p;
			p.first = MI;
			p.second = call_vect();
			call_map.insert(p);
		}


	}
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI){
		if(!MI ->isDeclaration()){
			runOnFunction(*MI);
		}
	}

	return false;
}



RegisterPass<SimpleCallGraph> GOBIGRED("module-call-map", "Build super simple call map", false, false);





}
