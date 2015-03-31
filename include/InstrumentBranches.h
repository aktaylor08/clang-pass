/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef INSTRUMENT_BRANCHES_H_ 
#define INSTRUMENT_BRANCHES_H_ 
#include "RosThresholds.h"

#include <queue>
#include <string>
#include <sstream>
#include <llvm/IR/Constants.h>
//#include <json/json.h>


using namespace llvm;
namespace ros_thresh{

class InstrumentBranches: public ModulePass{

public:
	static char ID;
	virtual bool runOnModule(Module &M);
	InstrumentBranches();
	~InstrumentBranches();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void instrumentBranch(branch_thresh_pair branch);

private:
	branch_set inst_to_instrument;
	std::string get_key(Instruction* inst);
	Constant* logging_function;
	int name_int;
};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
