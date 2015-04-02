#ifndef CLASS_OBJECT_ACCESS_H_ 
#define CLASS_OBJECT_ACCESS_H_
#include "RosThresholds.h"
using namespace llvm;
namespace llvm{


//Get
class ClassObjectAccess: public ModulePass{

public:
	static char ID;
	ClassObjectAccess();
	virtual bool runOnFunction(Function &F);
	virtual bool runOnModule(Module &M);
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	ptr_set getLoads(GetElementPtrInst* inst);
	ptr_set getStores(GetElementPtrInst*inst);

private:
	int _count;
	ptr_vect representatives;
	GetElementPtrInst* getRepInst(GetElementPtrInst* inst);
	void addLoad(GetElementPtrInst* inst);
	void addStore(GetElementPtrInst* inst);
	void addToStore(GetElementPtrInst* inst);
	ptr_map_type loads;
	ptr_map_type stores;
};


}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
