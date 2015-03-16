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

#include <unordered_map>
#include <utility>

using namespace llvm;
namespace ros_thresh{

class BackwardPropigate;

//Set defs
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

//map defs
//block map
typedef std::unordered_map<BasicBlock*, block_vect> block_map;
typedef std::pair<BasicBlock*, block_vect> block_map_pair;

//instruction map
typedef std::unordered_map<Instruction*, instruction_set> inst_map;
typedef std::pair<Instruction*, instruction_set> inst_map_pair;

typedef std::unordered_map<Instruction*, Instruction*> single_inst_map;
typedef std::pair<Instruction*, Instruction*> single_inst_pair;

//ptrt map
typedef std::unordered_map<GetElementPtrInst*, ptr_set> ptr_map_type;
typedef std::pair<GetElementPtrInst*, ptr_set> ptr_pair_type;

typedef std::vector<call_pair> call_pair_vect;

typedef std::vector<CallSite> call_vect;
typedef std::pair<Function*, call_vect> func_call_pair;
typedef std::unordered_map<Function*, call_vect> func_call_map_type;

typedef std::unordered_map<Instruction*, block_set> inst_back_map;
typedef std::pair<Instruction*, block_set> inst_back_map_type;

typedef std::unordered_map<BasicBlock*, block_set> block_set_map;
typedef std::pair<BasicBlock*, block_set> block_set_map_type;

void dump_instruction(Instruction* inst, int tabs, std::string msg);
void dump_block_lines(BasicBlock* b, int tabs);

class SimpleCallGraph;
class IfStatementPass;
class ParamUsageFinder;
class ClassObjectAccess;
class ParamCallFinder;
class BackwardPropigate;
class ExternCallFinder;
class PrintDoms;
class FindConstComps;
class InstrumentBranches;

}//end Namespace

#endif /* LLVM_TRANSFROM_THRESHOLD_H_*/
