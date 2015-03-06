#include "include/RosThreshold.h"

#define DEBUG_TYPE "object_pointers"


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
		if(cmp -> getPointerOperandType() == inst -> getPointerOperandType()){
			if(cmp -> getNumIndices() == inst -> getNumIndices()){
				bool matched = true;
				User::op_iterator PMI,PME, II;
				PMI = cmp-> idx_begin();
				PME = cmp-> idx_end();
				II = inst-> idx_begin();
				for(;PMI != PME;++II, ++PMI){
					matched = matched && (II -> get() == PMI -> get());
				}
				if(matched){
					return cmp;
				}
			}
		}
	}
	representatives.push_back(inst);
	return inst;
}

void ClassObjectAccess::addToStore(GetElementPtrInst* inst){
		for(User *a : inst -> users()){
			if(isa<LoadInst>(&*a)){
				addLoad(inst);
			}
			if(isa<StoreInst>(&*a)){
				addStore(inst);
			}
		}
}

void ClassObjectAccess::addLoad(GetElementPtrInst* inst){
	GetElementPtrInst* ref = getRepInst(inst);
	if(loads.count(inst) == 0){
		ptr_pair_type insert;
		insert.first = ref;
		insert.second.insert(inst);
		loads.insert(insert);
	}else{
		loads.at(ref).insert(inst);
	}
}

void ClassObjectAccess::addStore(GetElementPtrInst* inst){
	GetElementPtrInst* ref = getRepInst(inst);
	if(stores.count(inst) == 0){
		ptr_pair_type insert;
		insert.first = ref;
		insert.second.insert(inst);
		stores.insert(insert);
	}else{
		stores.at(ref).insert(inst);
	}
}

ptr_set ClassObjectAccess::getLoads(GetElementPtrInst* inst){
	GetElementPtrInst* ref = getRepInst(inst);
	if(loads.count(ref) == 0){
		return ptr_set();
	}else{
		return loads.at(ref);
	}
}

ptr_set ClassObjectAccess::getStores(GetElementPtrInst* inst){
	GetElementPtrInst* ref = getRepInst(inst);
	if(stores.count(ref) == 0){
		return ptr_set();
	}else{
		return stores.at(ref);
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
	DEBUG(errs() << "\n\nStarting Object Pointer Pass\n");
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    DEBUG(errs() << "\tFound " << _count << " Pointers in the class with " << representatives.size() << " Unique ones\n");
	return false;
}

RegisterPass<ClassObjectAccess> M("ros-element-ptr-access", "Getting object access patterns", false, false);

}
