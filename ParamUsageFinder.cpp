#include "include/RosThreshold.h"

char ParamUsageFinder::ID = 0;

ParamUsageFinder::ParamUsageFinder() : ModulePass(ID){

}

void ParamUsageFinder::getAnalysisUsage(AnalysisUsage &AU) const{
	AU.setPreservesAll();
	AU.addRequiredTransitive<ParamCallFinder>();
}



Type * getPointerElementType(GetElementPtrInst* gepi){
	if(LoadInst * load = dyn_cast<LoadInst>(gepi -> getPointerOperand())){
		if(AllocaInst * alloc = dyn_cast<AllocaInst>(load -> getPointerOperand())){
			return alloc ->getAllocatedType();
		}
	}
	return gepi ->getPointerOperandType();
}

bool pointToSameStruct(GetElementPtrInst* p1, GetElementPtrInst* p2){
	if(getPointerElementType(p1) == getPointerElementType(p2)){
		return true;
	}
	return false;
}

bool ParamUsageFinder::runOnFunction(Function &F)
{
	//Iterate through all of the instructions
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block->begin(), ie = block -> end(); inst != ie; ++inst){

			//Are we getting a pointer address for one of the param objects we set up?
			if(GetElementPtrInst* ptr_inst = dyn_cast<GetElementPtrInst>(&*inst)){
				//Was it an acutal setup?
				if (result_set.count(ptr_inst) == 0){
					//Otherwise is it a call to the param from somewhere else?
					for(int i=0; i < result_list.size(); i++){
						bool matched = false;
						if(pointToSameStruct(ptr_inst, result_list[i])){
							llvm::GetElementPtrInst* pos_match = result_list[i];
							if(pos_match ->getNumIndices() == ptr_inst -> getNumIndices()){
								matched = true;
								User::op_iterator PMI,PME, II;
								PMI = pos_match -> idx_begin();
								PME = pos_match -> idx_end();
								II = ptr_inst -> idx_begin();
								for(;PMI != PME;++II, ++PMI){
									matched = matched && (II -> get() == PMI -> get());
								}

							}
							if(matched){
								std::cerr << "WE have a match\n";
								pos_match -> dump();
								ptr_inst -> dump();
								std::cerr << "------------------------\n";
							}

						}
					}

				}
			}
		}

	}

	return false;
}

  bool ParamUsageFinder::runOnModule(Module& M)
  {


	SmallPtrSet<GetElementPtrInst*, 10> ptrs;
	 result_set = *(getAnalysis<ParamCallFinder>().getParamPtrSet());
	 result_list = *(getAnalysis<ParamCallFinder>().getParamPtrList());
    for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
      {
    	runOnFunction(*MI);
      }
    return false;
  }



RegisterPass<ParamUsageFinder> Y("param-uses", "Finding Used Ros Params", false, false);
