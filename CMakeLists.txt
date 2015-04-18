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

set_target_properties(LLVMRosThresholds PROPERTIES COMPILE_FLAGS "-fexceptions")
add_dependencies(LLVMScalarOpts Analysis Core IPA InstCombine Scalar Support TransformUtils Vectorize)
