# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/durbar/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/durbar/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir

# Utility rule file for MLTableGen.

# Include any custom commands dependencies for this target.
include tools/llvm-ml/CMakeFiles/MLTableGen.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-ml/CMakeFiles/MLTableGen.dir/progress.make

tools/llvm-ml/CMakeFiles/MLTableGen: tools/llvm-ml/Opts.inc

tools/llvm-ml/Opts.inc: bin/llvm-tblgen
tools/llvm-ml/Opts.inc: bin/llvm-tblgen
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Opts.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/CodeGen/ValueTypes.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Frontend/Directive/DirectiveBase.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Frontend/OpenACC/ACC.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Frontend/OpenMP/OMP.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/Attributes.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/Intrinsics.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsARM.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsBPF.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsHexagonDep.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsMips.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsRISCV.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsVE.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsVEVL.gen.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsX86.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/IR/IntrinsicsXCore.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Option/OptParser.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/TableGen/Automaton.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/TableGen/SearchableTable.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/GenericOpcodes.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/GlobalISel/Combine.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/GlobalISel/Target.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/Target.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/TargetCallingConv.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/TargetInstrPredicate.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/TargetItinerary.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/TargetPfmCounters.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/TargetSchedule.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm/Target/TargetSelectionDAG.td
tools/llvm-ml/Opts.inc: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Opts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Opts.inc..."
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml -I/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/include -I/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Opts.td --write-if-changed -o /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml/Opts.inc

MLTableGen: tools/llvm-ml/CMakeFiles/MLTableGen
MLTableGen: tools/llvm-ml/Opts.inc
MLTableGen: tools/llvm-ml/CMakeFiles/MLTableGen.dir/build.make
.PHONY : MLTableGen

# Rule to build all files generated by this target.
tools/llvm-ml/CMakeFiles/MLTableGen.dir/build: MLTableGen
.PHONY : tools/llvm-ml/CMakeFiles/MLTableGen.dir/build

tools/llvm-ml/CMakeFiles/MLTableGen.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && $(CMAKE_COMMAND) -P CMakeFiles/MLTableGen.dir/cmake_clean.cmake
.PHONY : tools/llvm-ml/CMakeFiles/MLTableGen.dir/clean

tools/llvm-ml/CMakeFiles/MLTableGen.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml/CMakeFiles/MLTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ml/CMakeFiles/MLTableGen.dir/depend

