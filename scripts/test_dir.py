#!/usr/bin/env python
import os

__author__ = 'ataylor'

from glob import glob
import argparse
import subprocess

opt_name = "/Users/ataylor/Research/llvm_src/llvm/Debug+Asserts/bin/opt"
if not os.path.exists(opt_name):
    opt_name = "/home/ataylor/llvm_src/llvm/Debug+Asserts/bin/opt"

dyn_lib = "/Users/ataylor/Research/llvm_src/llvm/Debug+Asserts/lib/RosThresholds.dylib"
if not os.path.exists(dyn_lib):
    dyn_lib = "/home/ataylor/llvm_src/llvm/Debug+Asserts/lib/RosThresholds.so"

output_loc = ">/dev/null"

if __name__ == '__main__':
    parser = argparse.ArgumentParser("Test Runner", description="Run the tests on a directory")
    parser.add_argument('-v', '--verbose', help="Show more printed information", default=False,
        action="store_true")
    parser.add_argument('-d', '--directory', help="directory to process", required=True)
    parser.add_argument('-p', '--passes', help="the passes to run", required=True, nargs='*')
    args = parser.parse_args()
    passes = ['-' + i for i in args.passes]

    directory = args.directory
    # add the final directory separator
    if directory[-1] != '/':
        directory += '/'
    if not os.path.isdir(directory):
        raise Exception("Directory argument is not directory!")

    val = directory + '*.bc'
    asdf = glob(val)
    asdf = sorted(asdf)

    for in_file in asdf:
        print(in_file +  ":")
        command = [opt_name, '-load', dyn_lib, output_loc, '<', in_file] + passes
        command = ' '.join(command)
        if args.verbose:
            command += ' -debug'
        a = subprocess.Popen(command, shell=True).communicate()
        print("\n")

