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
include tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/flags.make

tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.o: tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/flags.make
tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Index/IndexTests.cpp
tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.o: tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.o -MF CMakeFiles/IndexTests.dir/IndexTests.cpp.o.d -o CMakeFiles/IndexTests.dir/IndexTests.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Index/IndexTests.cpp

tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IndexTests.dir/IndexTests.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Index/IndexTests.cpp > CMakeFiles/IndexTests.dir/IndexTests.cpp.i

tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IndexTests.dir/IndexTests.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Index/IndexTests.cpp -o CMakeFiles/IndexTests.dir/IndexTests.cpp.s

# Object files for target IndexTests
IndexTests_OBJECTS = \
"CMakeFiles/IndexTests.dir/IndexTests.cpp.o"

# External object files for target IndexTests
IndexTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Index/IndexTests: tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/IndexTests.cpp.o
tools/clang/unittests/Index/IndexTests: tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/build.make
tools/clang/unittests/Index/IndexTests: lib/libLLVMNVPTXCodeGen.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMNVPTXDesc.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMNVPTXInfo.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMX86CodeGen.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMX86AsmParser.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMX86Desc.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMX86Disassembler.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMX86Info.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMSupport.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMSupport.a
tools/clang/unittests/Index/IndexTests: lib/libgtest_main.a
tools/clang/unittests/Index/IndexTests: lib/libgtest.a
tools/clang/unittests/Index/IndexTests: lib/libclangAST.a
tools/clang/unittests/Index/IndexTests: lib/libclangBasic.a
tools/clang/unittests/Index/IndexTests: lib/libclangFrontend.a
tools/clang/unittests/Index/IndexTests: lib/libclangIndex.a
tools/clang/unittests/Index/IndexTests: lib/libclangLex.a
tools/clang/unittests/Index/IndexTests: lib/libclangSerialization.a
tools/clang/unittests/Index/IndexTests: lib/libclangTooling.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMipo.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMIRReader.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMAsmParser.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMLinker.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMInstrumentation.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMVectorize.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMAsmPrinter.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMDebugInfoDWARF.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMGlobalISel.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMSelectionDAG.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMCodeGen.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMScalarOpts.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMAggressiveInstCombine.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMInstCombine.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMBitWriter.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMTarget.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMCFGuard.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMMCDisassembler.a
tools/clang/unittests/Index/IndexTests: lib/libclangFrontend.a
tools/clang/unittests/Index/IndexTests: lib/libclangParse.a
tools/clang/unittests/Index/IndexTests: lib/libclangSerialization.a
tools/clang/unittests/Index/IndexTests: lib/libclangSema.a
tools/clang/unittests/Index/IndexTests: lib/libclangEdit.a
tools/clang/unittests/Index/IndexTests: lib/libclangAnalysis.a
tools/clang/unittests/Index/IndexTests: lib/libclangDriver.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMOption.a
tools/clang/unittests/Index/IndexTests: lib/libclangFormat.a
tools/clang/unittests/Index/IndexTests: lib/libclangToolingInclusions.a
tools/clang/unittests/Index/IndexTests: lib/libclangToolingCore.a
tools/clang/unittests/Index/IndexTests: lib/libclangRewrite.a
tools/clang/unittests/Index/IndexTests: lib/libclangASTMatchers.a
tools/clang/unittests/Index/IndexTests: lib/libclangAST.a
tools/clang/unittests/Index/IndexTests: lib/libclangLex.a
tools/clang/unittests/Index/IndexTests: lib/libclangBasic.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMFrontendOpenMP.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMAnalysis.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMProfileData.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMObject.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMMCParser.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMMC.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMBitReader.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMTextAPI.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMCore.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMRemarks.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMBitstreamReader.a
tools/clang/unittests/Index/IndexTests: lib/libLLVMSupport.a
tools/clang/unittests/Index/IndexTests: /usr/lib/libz.so
tools/clang/unittests/Index/IndexTests: /usr/lib/libtinfo.so
tools/clang/unittests/Index/IndexTests: lib/libLLVMDemangle.a
tools/clang/unittests/Index/IndexTests: tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IndexTests"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IndexTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/build: tools/clang/unittests/Index/IndexTests
.PHONY : tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/build

tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index && $(CMAKE_COMMAND) -P CMakeFiles/IndexTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/clean

tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Index /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Index/CMakeFiles/IndexTests.dir/depend

