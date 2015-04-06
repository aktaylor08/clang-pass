#include "llvm/InitializePasses.h"
#include "llvm-c/Initialization.h"
#include "llvm/PassRegistry.h"

using namespace llvm;

void llvm::initializeRosThresholds(PassRegistry &Registry){
    //Init all of the passes here
    initializeSimpleCallGraphPass(Registry);
    initializeClassObjectAccessPass(Registry);
    initializeExternCallFinderPass(Registry);
    initializeIfStatementsPass(Registry);
    initializeBackwardPropigatePass(Registry);
    initializeParamCallFinderPass(Registry);
    initializeParamUsageFinderPass(Registry);
    initializeGatherResultsPass(Registry);
    initializeFindConstCompsPass(Registry);
    initializeInstrumentBranchesPass(Registry);
    

}


void LLVMInitializeRosThresholds(LLVMPassRegistryRef R){
    initializeRosThresholds(*unwrap(R));
}

