# Path to top level of LLVM hierarchy
LEVEL = ../../..

CXXFLAGS=-fexceptions

LIBRARYNAME = RosThresholds 

BUILD_ARCHIVE = 1
SHARED_LIBRARY = 1
LOADABLE_MODULE = 1


# Include the makefile implementation stuff
include $(LEVEL)/Makefile.common
