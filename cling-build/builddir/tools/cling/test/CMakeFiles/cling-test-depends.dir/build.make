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

# Utility rule file for cling-test-depends.

# Include any custom commands dependencies for this target.
include tools/cling/test/CMakeFiles/cling-test-depends.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/cling/test/CMakeFiles/cling-test-depends.dir/progress.make

tools/cling/test/CMakeFiles/cling-test-depends: tools/cling/tools/plugins/example/libclingDemoPlugin.so.13
tools/cling/test/CMakeFiles/cling-test-depends: bin/cling
tools/cling/test/CMakeFiles/cling-test-depends: bin/llvm-config
tools/cling/test/CMakeFiles/cling-test-depends: bin/FileCheck
tools/cling/test/CMakeFiles/cling-test-depends: bin/not
tools/cling/test/CMakeFiles/cling-test-depends: bin/count
tools/cling/test/CMakeFiles/cling-test-depends: bin/clang-13

cling-test-depends: tools/cling/test/CMakeFiles/cling-test-depends
cling-test-depends: tools/cling/test/CMakeFiles/cling-test-depends.dir/build.make
.PHONY : cling-test-depends

# Rule to build all files generated by this target.
tools/cling/test/CMakeFiles/cling-test-depends.dir/build: cling-test-depends
.PHONY : tools/cling/test/CMakeFiles/cling-test-depends.dir/build

tools/cling/test/CMakeFiles/cling-test-depends.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/test && $(CMAKE_COMMAND) -P CMakeFiles/cling-test-depends.dir/cmake_clean.cmake
.PHONY : tools/cling/test/CMakeFiles/cling-test-depends.dir/clean

tools/cling/test/CMakeFiles/cling-test-depends.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/cling/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/test/CMakeFiles/cling-test-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cling/test/CMakeFiles/cling-test-depends.dir/depend
