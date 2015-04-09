#ifndef BACKWARD_PROPIGATE_H_
#define BACKWARD_PROPIGATE_H_
#include "RosThresholds.h"
#include "ClassObjectAccess.h"
#include "SimpleCallGraph.h"
#include "ExternCallFinder.h"

#include "llvm/IR/Dominators.h"
#include "llvm/Analysis/LoopPass.h"

#include <queue>
//#include "llvm/Transforms/RosThresholds/IfStatements.h"
#include "include/RosThresholds/IfStatements.h"


using namespace llvm;
namespace llvm{

class BackwardPropigate: public ModulePass{

public:

	static char ID;
//	virtual bool runOnFunction(Function &F);
	void do_an_iter();
	void iter_on_function(Function* F,int dist);
	virtual bool runOnModule(Module &M);
	bool poop(Function &F);
	BackwardPropigate();
	~BackwardPropigate();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	branch_set* get_marked_branches();
	int branch_marked(BranchInst*);
	instruction_set getDataDependencies(Instruction* inst);
	void testDataDependencies(Instruction* inst);
	instruction_set getLocalDataDependencies(Instruction* inst);
	BasicBlock* getWorkingBlock(Instruction* i);
	int pass_count;


private:
	call_pair_vect actual_calls;
	instruction_set* current_iter;
	instruction_set* next_iter;
	instruction_set visited;
	std::map<Function*, int> function_distance;
	function_set func_to_examine;
	std::map<BasicBlock*, BasicBlock*> work_block_store;
	std::map<BasicBlock*, Loop*> loop_store;
	std::set<Value*> global_data_visit;



	single_inst_map return_point;

	//Predicates and successors
	branch_set marked_branches;
	std::map<BranchInst*, int> distance;
	inst_map preds;
	inst_map succs;


	//Other passes needed to complete this pass
	ClassObjectAccess* obj_acc;
	SimpleCallGraph* call_pass;
	IfStatements* if_info;
};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
