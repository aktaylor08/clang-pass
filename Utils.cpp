#include "llvm/Transforms/RosThresholds.h"
#include "llvm/IR/DebugInfo.h"
#include <sstream>
#include <set>
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"



using namespace llvm;

std::pair<std::string, int> get_file_lineno(Instruction* inst){
	int lineno = 0;
	std::string file = "no info";
	if(MDLocation *N = inst -> getDebugLoc()){
		DILocation Loc(N);
		lineno =Loc.getLineNumber();
		std::stringstream ss;
		ss << Loc.getFilename().str();
		file = ss.str();
	}else{
		file = inst -> getParent() -> getParent() -> getParent() ->getName().str();
		lineno = -1;
	}
	std::pair<std::string, int> ret_val(file, lineno);
	return ret_val;
}

void dump_instruction(Instruction* inst, int tabs, std::string msg){
	for(int i=0;i< tabs;i++){
		errs() << "\t";
	}
	errs() << msg;
	if(MDLocation *N = inst -> getDebugLoc()){
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
		if(MDLocation *N = I -> getDebugLoc()){
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
