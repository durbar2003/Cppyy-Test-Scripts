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
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/flags.make

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/flags.make
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o -MF CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o.d -o CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp > CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.i

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp -o CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.s

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/flags.make
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriterTest.cpp
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o -MF CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o.d -o CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriterTest.cpp

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RewriteTests.dir/RewriterTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriterTest.cpp > CMakeFiles/RewriteTests.dir/RewriterTest.cpp.i

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RewriteTests.dir/RewriterTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite/RewriterTest.cpp -o CMakeFiles/RewriteTests.dir/RewriterTest.cpp.s

# Object files for target RewriteTests
RewriteTests_OBJECTS = \
"CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o" \
"CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o"

# External object files for target RewriteTests
RewriteTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o
tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriterTest.cpp.o
tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/build.make
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMSupport.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMSupport.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libgtest_main.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libgtest.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangFrontend.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangRewrite.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangSerialization.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangTooling.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangFrontend.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangParse.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangSerialization.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangSema.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangEdit.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangAnalysis.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangDriver.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMOption.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangASTMatchers.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangAST.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangFormat.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangToolingInclusions.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangToolingCore.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangRewrite.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangLex.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangBasic.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMFrontendOpenMP.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMAnalysis.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMProfileData.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMObject.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMBitReader.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMCore.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMRemarks.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMBitstreamReader.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMMCParser.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMMC.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMTextAPI.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMSupport.a
tools/clang/unittests/Rewrite/RewriteTests: /usr/lib/libz.so
tools/clang/unittests/Rewrite/RewriteTests: /usr/lib/libtinfo.so
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMDemangle.a
tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RewriteTests"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RewriteTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/build: tools/clang/unittests/Rewrite/RewriteTests
.PHONY : tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/build

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite && $(CMAKE_COMMAND) -P CMakeFiles/RewriteTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/clean

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests/Rewrite /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/depend

