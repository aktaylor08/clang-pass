#include "llvm/Transforms/RosThresholds/ExternCallFinder.h"
#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"

#include <iostream>
#include <fstream>


using namespace llvm;

#define DEBUG_TYPE "external_call_finder"
namespace llvm{


/**
 * Setups and whatnot
 */
ExternCallFinder::ExternCallFinder() :ModulePass(ID){
    initializeRosThresholds(*PassRegistry::getPassRegistry());
   
}

ExternCallFinder::~ExternCallFinder() {
}

/**
 * Doesn't ruin anything
 */
void ExternCallFinder::getAnalysisUsage(AnalysisUsage& AU) const {
	AU.setPreservesAll();
}

/**
 * Loop through everything in a function and get the basic blocks
 */
bool ExternCallFinder::runOnFunction(Function& F) {
	//Start looping
	for(Function::iterator block = F.begin(), E=F.end(); block != E; ++block){
		for(BasicBlock::iterator inst = block -> begin(), ie = block -> end(); inst != ie; ++inst){
			if(isa<InvokeInst>(inst) || isa<CallInst>(inst)){
				CallSite cs(inst);
				std::string f_name = cs.getCalledValue() -> getName().str();
				//Check to see if it is a correct call
				if (!f_name.compare( 0, pub_name.size(), pub_name)){ 
					BasicBlock * BB = inst ->getParent();
					call_pair p;
					p.first = BB;
					p.second = cs;
					sites.push_back(p);
				}
                if( (!f_name.compare( 0, srv_name.size(), srv_name))){
                    if( Function* f = dyn_cast<Function>(&*(cs.getCalledValue()))){  
                         if(f -> getArgumentList().size() == 2){ 
    					    BasicBlock * BB = inst ->getParent();
					        call_pair p;
					        p.first = BB;
					        p.second = cs;
					        sites.push_back(p);
                        }
                    }

                }
			}
		}
	}
	return false;
}

/**
 * Loop through everything
 */
bool ExternCallFinder::runOnModule(Module& M) {
	for (Module::iterator MI = M.begin(), ME = M.end(); MI != ME; ++MI)
	{
		Function* f = MI;
		if(!f ->isDeclaration()){
			runOnFunction(*MI);
		}
	}
	errs() << "Found: " << sites.size() << " External Calls\n" ;
	for(call_pair p: sites){
		 DEBUG(dump_instruction(p.second.getInstruction(), 1, ""));
	}
	outputCalls();
	return false;
}


void ExternCallFinder::outputCalls(){
	 std::ofstream myfile;
	std::string fname = "/home/ataylor/clang_results/call_sites.txt";
	 myfile.open(fname, std::ios::out | std::ios::app );
   for(call_pair p : sites){
   	std::pair<std::string, int> val =get_file_lineno(p.second.getInstruction());
   	myfile  << val.first << "\t" << val.second << "\n";
   }
   myfile.close();
}


char ExternCallFinder::ID = 0;
ModulePass * createExternCallFinderPass(){return new ExternCallFinder();}
}

INITIALIZE_PASS(ExternCallFinder, "ros-extern-calls", "identifying ROS publish and service calls", false, false)
//RegisterPass<ExternCallFinder> BOBWEHADABABYITSABOY("ros-extern-calls", "identifying ROS publish and service calls", false, false);
