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

# Include any dependencies generated for this target.
include examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/flags.make

examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o: examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/flags.make
examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/OrcV2CBindingsReflectProcessSymbols.c
examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o: examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o -MF CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o.d -o CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/OrcV2CBindingsReflectProcessSymbols.c

examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/OrcV2CBindingsReflectProcessSymbols.c > CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.i

examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/OrcV2CBindingsReflectProcessSymbols.c -o CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.s

# Object files for target OrcV2CBindingsReflectProcessSymbols
OrcV2CBindingsReflectProcessSymbols_OBJECTS = \
"CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o"

# External object files for target OrcV2CBindingsReflectProcessSymbols
OrcV2CBindingsReflectProcessSymbols_EXTERNAL_OBJECTS =

bin/OrcV2CBindingsReflectProcessSymbols: examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/OrcV2CBindingsReflectProcessSymbols.c.o
bin/OrcV2CBindingsReflectProcessSymbols: examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/build.make
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMCore.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMIRReader.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMJITLink.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMMC.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMOrcJIT.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMSupport.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMTarget.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMX86CodeGen.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMX86Desc.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMX86Info.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMJITLink.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMOrcTargetProcess.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMRuntimeDyld.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMPasses.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMCoroutines.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMipo.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMIRReader.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMAsmParser.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMFrontendOpenMP.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMLinker.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMObjCARCOpts.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMVectorize.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMInstrumentation.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMOrcShared.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMMCDisassembler.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMAsmPrinter.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMDebugInfoDWARF.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMDebugInfoMSF.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMGlobalISel.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMSelectionDAG.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMCodeGen.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMTarget.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMBitWriter.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMScalarOpts.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMAggressiveInstCombine.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMInstCombine.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMTransformUtils.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMAnalysis.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMObject.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMBitReader.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMMCParser.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMMC.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMDebugInfoCodeView.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMTextAPI.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMProfileData.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMCFGuard.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMCore.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMBinaryFormat.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMRemarks.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMBitstreamReader.a
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMSupport.a
bin/OrcV2CBindingsReflectProcessSymbols: /usr/lib/libz.so
bin/OrcV2CBindingsReflectProcessSymbols: /usr/lib/libtinfo.so
bin/OrcV2CBindingsReflectProcessSymbols: lib/libLLVMDemangle.a
bin/OrcV2CBindingsReflectProcessSymbols: examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/OrcV2CBindingsReflectProcessSymbols"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/build: bin/OrcV2CBindingsReflectProcessSymbols
.PHONY : examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/build

examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols && $(CMAKE_COMMAND) -P CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/clean

examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/OrcV2CBindingsReflectProcessSymbols/CMakeFiles/OrcV2CBindingsReflectProcessSymbols.dir/depend

