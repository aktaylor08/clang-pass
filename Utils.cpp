#include "include/RosThreshold.h"

using namespace llvm;

namespace ros_thresh{
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
		errs() << Loc.getDirectory().str();
		errs() << "/";
		errs() << Loc.getFilename().str();
		errs() << "\n";
	}else{
		errs() << "No debug information compile with -g! instruction:";
		inst -> dump();
	}

}
}
