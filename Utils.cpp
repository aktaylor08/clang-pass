#include "include/RosThresholds.h"
#include "llvm/IR/DebugInfo.h"
#include <set>



using namespace llvm;

void dump_instruction(Instruction* inst, int tabs, std::string msg){
	for(int i=0;i< tabs;i++){
		errs() << "\t";
	}
	errs() << msg;
	if(MDNode *N = inst -> getMetadata("dbg")){
		DILocation Loc(N);
		errs()<< "Line Number: ";
		errs() << Loc.getLineNumber();
		errs() << " in file ";
//		errs() << Loc.getDirectory().str();
//		errs() << "/";
		errs() << Loc.getFilename().str();
		errs() << "\n";
	}else{
		inst -> dump();
	}

}

void dump_block_lines(BasicBlock* b, int tabs){
	std::set<int> line_nums;
	for(BasicBlock::iterator I = b->begin(), E = b->end(); I != E; ++I){
		if(MDNode *N = I -> getMetadata("dbg")){
			DILocation Loc(N);
			line_nums.insert(Loc.getLineNumber());
		}
	}
	for(int i: line_nums){
		for(int i = 0;i< tabs;i++){
			errs() << "\t";

		}
		errs() << i << "\n";
	}
}
