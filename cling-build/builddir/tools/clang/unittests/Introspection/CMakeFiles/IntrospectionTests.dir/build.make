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
include tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/flags.make

tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o: tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/flags.make
tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Introspection/IntrospectionTest.cpp
tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o: tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o -MF CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o.d -o CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Introspection/IntrospectionTest.cpp

tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Introspection/IntrospectionTest.cpp > CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.i

tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Introspection/IntrospectionTest.cpp -o CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.s

# Object files for target IntrospectionTests
IntrospectionTests_OBJECTS = \
"CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o"

# External object files for target IntrospectionTests
IntrospectionTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Introspection/IntrospectionTests: tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/IntrospectionTest.cpp.o
tools/clang/unittests/Introspection/IntrospectionTests: tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/build.make
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMFrontendOpenMP.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMSupport.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMSupport.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libgtest_main.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libgtest.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangAST.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangASTMatchers.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangTooling.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangBasic.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangSerialization.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangFrontend.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMTestingSupport.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangSerialization.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangParse.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangSema.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangEdit.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangAnalysis.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangASTMatchers.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangAST.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMFrontendOpenMP.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMAnalysis.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMObject.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMBitReader.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMTextAPI.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMMCParser.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMMC.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangDriver.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMProfileData.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMCore.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMRemarks.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMBitstreamReader.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangFormat.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangToolingInclusions.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangToolingCore.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangRewrite.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangLex.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libclangBasic.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMOption.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libgtest.a
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMSupport.a
tools/clang/unittests/Introspection/IntrospectionTests: /usr/lib/libz.so
tools/clang/unittests/Introspection/IntrospectionTests: /usr/lib/libtinfo.so
tools/clang/unittests/Introspection/IntrospectionTests: lib/libLLVMDemangle.a
tools/clang/unittests/Introspection/IntrospectionTests: tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IntrospectionTests"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntrospectionTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/build: tools/clang/unittests/Introspection/IntrospectionTests
.PHONY : tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/build

tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection && $(CMAKE_COMMAND) -P CMakeFiles/IntrospectionTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/clean

tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Introspection /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Introspection/CMakeFiles/IntrospectionTests.dir/depend

