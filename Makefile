# Path to top level of LLVM hierarchy
LEVEL = ../../..

CXXFLAGS=-fexceptions

LIBRARYNAME = LLVMRosThresholds 
LOADABLE_MODULE = 1

#BUILD_ARCHIVE = 1
#BUILD_ARCHIVE = 1

# Include the makefile implementation stuff
include $(LEVEL)/Makefile.common
