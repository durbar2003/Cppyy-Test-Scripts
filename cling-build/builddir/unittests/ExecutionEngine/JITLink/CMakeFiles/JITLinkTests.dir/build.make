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
include unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/flags.make

unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o: unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/flags.make
unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/ExecutionEngine/JITLink/LinkGraphTests.cpp
unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o: unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o -MF CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o.d -o CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/ExecutionEngine/JITLink/LinkGraphTests.cpp

unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/ExecutionEngine/JITLink/LinkGraphTests.cpp > CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.i

unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/ExecutionEngine/JITLink/LinkGraphTests.cpp -o CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.s

# Object files for target JITLinkTests
JITLinkTests_OBJECTS = \
"CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o"

# External object files for target JITLinkTests
JITLinkTests_EXTERNAL_OBJECTS =

unittests/ExecutionEngine/JITLink/JITLinkTests: unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/LinkGraphTests.cpp.o
unittests/ExecutionEngine/JITLink/JITLinkTests: unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/build.make
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMNVPTXCodeGen.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMNVPTXDesc.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMNVPTXInfo.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMX86CodeGen.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMX86AsmParser.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMX86Desc.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMX86Disassembler.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMX86Info.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMJITLink.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMObject.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMOrcShared.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMOrcTargetProcess.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libgtest_main.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libgtest.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMTestingSupport.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMipo.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMFrontendOpenMP.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMIRReader.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMAsmParser.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMLinker.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMInstrumentation.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMVectorize.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMAsmPrinter.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMDebugInfoDWARF.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMDebugInfoMSF.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMGlobalISel.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMSelectionDAG.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMCodeGen.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMScalarOpts.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMAggressiveInstCombine.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMInstCombine.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMBitWriter.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMTarget.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMTransformUtils.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMAnalysis.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMProfileData.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMCFGuard.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMMCDisassembler.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMOrcShared.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMObject.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMMCParser.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMBitReader.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMTextAPI.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMCore.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMRemarks.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMBitstreamReader.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMMC.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMBinaryFormat.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMDebugInfoCodeView.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libgtest.a
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/JITLink/JITLinkTests: /usr/lib/libz.so
unittests/ExecutionEngine/JITLink/JITLinkTests: /usr/lib/libtinfo.so
unittests/ExecutionEngine/JITLink/JITLinkTests: lib/libLLVMDemangle.a
unittests/ExecutionEngine/JITLink/JITLinkTests: unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JITLinkTests"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JITLinkTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/build: unittests/ExecutionEngine/JITLink/JITLinkTests
.PHONY : unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/build

unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink && $(CMAKE_COMMAND) -P CMakeFiles/JITLinkTests.dir/cmake_clean.cmake
.PHONY : unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/clean

unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/ExecutionEngine/JITLink /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ExecutionEngine/JITLink/CMakeFiles/JITLinkTests.dir/depend

