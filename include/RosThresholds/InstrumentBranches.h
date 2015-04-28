/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef INSTRUMENT_BRANCHES_H_ 
#define INSTRUMENT_BRANCHES_H_ 
#include "RosThresholds.h"
#include "GatherResults.h"
#include "ExternCallFinder.h"

#include <queue>
#include <string>
#include <sstream>
#include <llvm/IR/Constants.h>

#include <boost/uuid/uuid.hpp>            // uuid class
#include <boost/uuid/uuid_generators.hpp> // generators
#include <boost/uuid/uuid_io.hpp>

#include "llvm/Transforms/RosThresholds/json/json.h"
 
using namespace llvm;
namespace llvm{

class InstrumentBranches: public ModulePass{

public:
	static char ID;
	virtual bool runOnModule(Module &M);
	InstrumentBranches();
	~InstrumentBranches();
	virtual void getAnalysisUsage(AnalysisUsage &AU) const override;
	void instrumentBranch(branch_thresh_pair branch);
	void write_to_file();

private:
	ExternCallFinder* extern_call_finder_results;
	ParamCallFinder* param_call_finder_results;
	GatherResults* gather_results_results;
	branch_set inst_to_instrument;
	std::string get_key(Instruction* inst);
	Constant* logging_function;
	int name_int;
    void outputPredicates(thresh_result_type);
    std::string last_uids;
	Json::Value static_informaiton;
};

}//end namespace ros_thresh


#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
