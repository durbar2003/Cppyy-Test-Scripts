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

# Utility rule file for check-clang-import-array-init-loop-expr.

# Include any custom commands dependencies for this target.
include tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/test/Import/array-init-loop-expr"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/test && /usr/bin/python3.10 /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/./bin/llvm-lit -sv --param USE_Z3_SOLVER=0 /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/test/Import/array-init-loop-expr

check-clang-import-array-init-loop-expr: tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr
check-clang-import-array-init-loop-expr: tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/build.make
.PHONY : check-clang-import-array-init-loop-expr

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/build: check-clang-import-array-init-loop-expr
.PHONY : tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/build

tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-import-array-init-loop-expr.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/clean

tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-import-array-init-loop-expr.dir/depend

