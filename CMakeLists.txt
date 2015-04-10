add_llvm_library(LLVMRosThresholds  
  BackwardPropigate.cpp  
  ClassObjectAccess.cpp  
  ExternCallFinder.cpp   
  FindConstComps.cpp  
  GatherResults.cpp   
  IfStatements.cpp    
  InstrumentBranches.cpp  
  jsoncpp.cpp             
  ParamCallFinder.cpp     
  ParamUsageFinder.cpp  
  RosThresholds.cpp
  SimpleCallGraph.cpp
  Utils.cpp
  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/RosThresholds
  )

add_dependencies(LLVMScalarOpts )
