#include "include/RosThreshold.h"


namespace ros_thresh{

char ClassObjectAccess::ID = 0;

ClassObjectAccess::ClassObjectAccess(): ModulePass(ID){
	_count = 0;

}

void ClassObjectAccess::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
}

GetElementPtrInst* ClassObjectAccess::getRepInst(GetElementPtrInst* inst){
	for(GetElementPtrInst* cmp : representatives){
		if(cmp -> isSameOperationAs(inst)){
			return cmp;
		}
	}
	representatives.push_back(inst);
	return inst;
}

void ClassObjectAccess::addToStore(GetElementPtrInst* inst){
		for(User *a : inst -> users()){
			if(LoadInst* load = dyn_cast<LoadInst>(&*a)){
				addLoad(inst);
			}
			if(StoreInst* store = dyn_cast<StoreInst>(&*a)){
				addStore(inst);
			}
		}
}

void ClassObjectAccess::addLoad(GetElementPtrInst* inst){
	GetElementPtrInst* ref = getRepInst(inst);
	if(loads.count(inst) == 0){
		ptr_pair_type insert;
		insert.first = ref;
		insert.second.push_back(inst);
		loads.insert(insert);
	}else{
		loads.at(ref).push_back(inst);
	}


}

void ClassObjectAccess::addStore(GetElementPtrInst* inst){
	GetElementPtrInst* ref = getRepInst(inst);
	if(stores.count(inst) == 0){
		ptr_pair_type insert;
		insert.first = ref;
		insert.second.push_back(inst);
		stores.insert(insert);
	}else{
		stores.at(ref).push_back(inst);
	}

}


bool ClassObjectAccess::runOnFunction(Function &F){
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block->begin(), ie = block -> end(); inst != ie; ++inst){
			if(GetElementPtrInst* gep = dyn_cast<GetElementPtrInst>(&*inst)){
				_count++;
				addToStore(gep);
			}
		}
	}
	return false;
}

bool ClassObjectAccess::runOnModule(Module &M){
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    std::cerr << _count << "\n";
    std::cerr << representatives.size() << "\n";
	return false;
}

RegisterPass<ClassObjectAccess> M("class-obj-access", "Getting object acess patterns", false, false);

}
