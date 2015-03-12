#!/usr/bin/env python
import os

__author__ = 'ataylor'

import sys
from glob import glob
import subprocess

opt_name = "/Users/ataylor/Research/llvm_src/llvm/Debug+Asserts/bin/opt"
dyn_lib = "/Users/ataylor/Research/llvm_src/llvm/Debug+Asserts/lib/RosThresholds.dylib"
pass_to_run = '-ros-param-uses'
output_loc = ">/dev/null"
if __name__ == '__main__':
    if len(sys.argv) != 2:
        raise Exception("Need directory name to parse")

    directory = sys.argv[1]
    # add the final directory seperator
    if directory[-1] != '/':
        directory = directory + '/'
    if not os.path.isdir(directory):
        raise Exception("Directory argument is not directory!")
    val = directory + '*.bc'

    for in_file in glob(val):
        print(in_file +  ":")
        command = [opt_name, '-load', dyn_lib, pass_to_run, output_loc, '<', in_file]
        command = ' '.join(command)
        a = subprocess.Popen(command, shell=True).communicate()
        print("\n")

