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
include examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/flags.make

examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o: examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/flags.make
examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/LLJITWithTargetProcessControl/LLJITWithTargetProcessControl.cpp
examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o: examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o -MF CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o.d -o CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/LLJITWithTargetProcessControl/LLJITWithTargetProcessControl.cpp

examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/LLJITWithTargetProcessControl/LLJITWithTargetProcessControl.cpp > CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.i

examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/LLJITWithTargetProcessControl/LLJITWithTargetProcessControl.cpp -o CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.s

# Object files for target LLJITWithTargetProcessControl
LLJITWithTargetProcessControl_OBJECTS = \
"CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o"

# External object files for target LLJITWithTargetProcessControl
LLJITWithTargetProcessControl_EXTERNAL_OBJECTS =

bin/LLJITWithTargetProcessControl: examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/LLJITWithTargetProcessControl.cpp.o
bin/LLJITWithTargetProcessControl: examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/build.make
bin/LLJITWithTargetProcessControl: lib/libLLVMCore.a
bin/LLJITWithTargetProcessControl: lib/libLLVMExecutionEngine.a
bin/LLJITWithTargetProcessControl: lib/libLLVMIRReader.a
bin/LLJITWithTargetProcessControl: lib/libLLVMOrcJIT.a
bin/LLJITWithTargetProcessControl: lib/libLLVMSupport.a
bin/LLJITWithTargetProcessControl: lib/libLLVMX86CodeGen.a
bin/LLJITWithTargetProcessControl: lib/libLLVMX86Desc.a
bin/LLJITWithTargetProcessControl: lib/libLLVMX86Info.a
bin/LLJITWithTargetProcessControl: lib/libLLVMExecutionEngine.a
bin/LLJITWithTargetProcessControl: lib/libLLVMRuntimeDyld.a
bin/LLJITWithTargetProcessControl: lib/libLLVMPasses.a
bin/LLJITWithTargetProcessControl: lib/libLLVMCoroutines.a
bin/LLJITWithTargetProcessControl: lib/libLLVMipo.a
bin/LLJITWithTargetProcessControl: lib/libLLVMIRReader.a
bin/LLJITWithTargetProcessControl: lib/libLLVMAsmParser.a
bin/LLJITWithTargetProcessControl: lib/libLLVMFrontendOpenMP.a
bin/LLJITWithTargetProcessControl: lib/libLLVMLinker.a
bin/LLJITWithTargetProcessControl: lib/libLLVMObjCARCOpts.a
bin/LLJITWithTargetProcessControl: lib/libLLVMVectorize.a
bin/LLJITWithTargetProcessControl: lib/libLLVMInstrumentation.a
bin/LLJITWithTargetProcessControl: lib/libLLVMJITLink.a
bin/LLJITWithTargetProcessControl: lib/libLLVMOrcTargetProcess.a
bin/LLJITWithTargetProcessControl: lib/libLLVMOrcShared.a
bin/LLJITWithTargetProcessControl: lib/libLLVMMCDisassembler.a
bin/LLJITWithTargetProcessControl: lib/libLLVMAsmPrinter.a
bin/LLJITWithTargetProcessControl: lib/libLLVMDebugInfoDWARF.a
bin/LLJITWithTargetProcessControl: lib/libLLVMDebugInfoMSF.a
bin/LLJITWithTargetProcessControl: lib/libLLVMGlobalISel.a
bin/LLJITWithTargetProcessControl: lib/libLLVMSelectionDAG.a
bin/LLJITWithTargetProcessControl: lib/libLLVMCodeGen.a
bin/LLJITWithTargetProcessControl: lib/libLLVMTarget.a
bin/LLJITWithTargetProcessControl: lib/libLLVMBitWriter.a
bin/LLJITWithTargetProcessControl: lib/libLLVMScalarOpts.a
bin/LLJITWithTargetProcessControl: lib/libLLVMAggressiveInstCombine.a
bin/LLJITWithTargetProcessControl: lib/libLLVMInstCombine.a
bin/LLJITWithTargetProcessControl: lib/libLLVMTransformUtils.a
bin/LLJITWithTargetProcessControl: lib/libLLVMAnalysis.a
bin/LLJITWithTargetProcessControl: lib/libLLVMObject.a
bin/LLJITWithTargetProcessControl: lib/libLLVMBitReader.a
bin/LLJITWithTargetProcessControl: lib/libLLVMMCParser.a
bin/LLJITWithTargetProcessControl: lib/libLLVMMC.a
bin/LLJITWithTargetProcessControl: lib/libLLVMDebugInfoCodeView.a
bin/LLJITWithTargetProcessControl: lib/libLLVMTextAPI.a
bin/LLJITWithTargetProcessControl: lib/libLLVMProfileData.a
bin/LLJITWithTargetProcessControl: lib/libLLVMCFGuard.a
bin/LLJITWithTargetProcessControl: lib/libLLVMCore.a
bin/LLJITWithTargetProcessControl: lib/libLLVMBinaryFormat.a
bin/LLJITWithTargetProcessControl: lib/libLLVMRemarks.a
bin/LLJITWithTargetProcessControl: lib/libLLVMBitstreamReader.a
bin/LLJITWithTargetProcessControl: lib/libLLVMSupport.a
bin/LLJITWithTargetProcessControl: /usr/lib/libz.so
bin/LLJITWithTargetProcessControl: /usr/lib/libtinfo.so
bin/LLJITWithTargetProcessControl: lib/libLLVMDemangle.a
bin/LLJITWithTargetProcessControl: examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithTargetProcessControl"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithTargetProcessControl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/build: bin/LLJITWithTargetProcessControl
.PHONY : examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/build

examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithTargetProcessControl.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/clean

examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/examples/OrcV2Examples/LLJITWithTargetProcessControl /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITWithTargetProcessControl/CMakeFiles/LLJITWithTargetProcessControl.dir/depend

