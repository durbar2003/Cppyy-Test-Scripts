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

# Utility rule file for check-llvm-analysis-costmodel.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/check-llvm-analysis-costmodel.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-analysis-costmodel.dir/progress.make

test/CMakeFiles/check-llvm-analysis-costmodel:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test/Analysis/CostModel"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test && /usr/bin/python3.10 /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/./bin/llvm-lit -sv /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test/Analysis/CostModel

check-llvm-analysis-costmodel: test/CMakeFiles/check-llvm-analysis-costmodel
check-llvm-analysis-costmodel: test/CMakeFiles/check-llvm-analysis-costmodel.dir/build.make
.PHONY : check-llvm-analysis-costmodel

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-analysis-costmodel.dir/build: check-llvm-analysis-costmodel
.PHONY : test/CMakeFiles/check-llvm-analysis-costmodel.dir/build

test/CMakeFiles/check-llvm-analysis-costmodel.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-analysis-costmodel.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-analysis-costmodel.dir/clean

test/CMakeFiles/check-llvm-analysis-costmodel.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test/CMakeFiles/check-llvm-analysis-costmodel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-analysis-costmodel.dir/depend

