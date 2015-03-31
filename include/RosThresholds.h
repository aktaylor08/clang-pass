/*
 * Threshold.h
 *
 *  Created on: Feb 23, 2015
 *      Author: ataylor
 */
#ifndef LLVM_TRANSFORM_THRESHOLD_H_
#define LLVM_TRANSFORM_THRESHOLD_H_

#include "llvm/Pass.h"
#include "llvm/IR/Instructions.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/CallSite.h"
#include "llvm/Support/Debug.h"

#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/PassSupport.h"


#include <utility>

using namespace llvm;
namespace llvm{

class BackwardPropigate;

//Set def
typedef SmallPtrSet<GetElementPtrInst*, 10> ptr_set;
typedef SmallPtrSet<BasicBlock*, 10> block_set;
typedef SmallPtrSet<BranchInst*, 10> branch_set;
typedef SmallPtrSet<Instruction*, 10> instruction_set;
typedef SmallPtrSet<Function*, 10> function_set;

typedef std::pair<Instruction*, BranchInst*>  thresh_branch_pair;
typedef std::vector<thresh_branch_pair> thresh_branch_vect;

typedef std::pair<BasicBlock*, BasicBlock*> block_pair;
typedef std::pair<BasicBlock*, CallSite> call_pair;


typedef std::vector<BasicBlock*> block_vect;
typedef std::vector<GetElementPtrInst*> ptr_vect;
typedef std::vector<CallSite> call_vect;
typedef std::vector<Instruction*> instruction_vect;

typedef std::pair<BranchInst*, instruction_vect>  branch_thresh_pair;
typedef std::map<BranchInst*, instruction_vect> thresh_result_type;

//map defs
//block map
typedef std::map<BasicBlock*, block_vect> block_map;
typedef std::pair<BasicBlock*, block_vect> block_map_pair;

//instruction map
typedef std::map<Instruction*, instruction_set> inst_map;
typedef std::pair<Instruction*, instruction_set> inst_map_pair;

typedef std::map<Instruction*, Instruction*> single_inst_map;
typedef std::pair<Instruction*, Instruction*> single_inst_pair;

//ptrt map
typedef std::map<GetElementPtrInst*, ptr_set> ptr_map_type;
typedef std::pair<GetElementPtrInst*, ptr_set> ptr_pair_type;

typedef std::vector<call_pair> call_pair_vect;

typedef std::vector<CallSite> call_vect;
typedef std::pair<Function*, call_vect> func_call_pair;
typedef std::map<Function*, call_vect> func_call_map_type;

typedef std::map<Instruction*, block_set> inst_back_map;
typedef std::pair<Instruction*, block_set> inst_back_map_type;

typedef std::map<BasicBlock*, block_set> block_set_map;
typedef std::pair<BasicBlock*, block_set> block_set_map_type;


class SimpleCallGraph;
class IfStatements;
class ParamUsageFinder;
class ClassObjectAccess;
class ParamCallFinder;
class BackwardPropigate;
class ExternCallFinder;
class PrintDoms;
class FindConstComps;
class InstrumentBranches;
class GatherResults;

}//end Namespace

void dump_instruction(Instruction* inst, int tabs, std::string msg);
void dump_block_lines(BasicBlock* b, int tabs);

#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
