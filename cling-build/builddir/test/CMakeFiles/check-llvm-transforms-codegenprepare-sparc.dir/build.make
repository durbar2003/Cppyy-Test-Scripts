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

# Utility rule file for check-llvm-transforms-codegenprepare-sparc.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/progress.make

test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test/Transforms/CodeGenPrepare/SPARC"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test && /usr/bin/python3.10 /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/./bin/llvm-lit -sv /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test/Transforms/CodeGenPrepare/SPARC

check-llvm-transforms-codegenprepare-sparc: test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc
check-llvm-transforms-codegenprepare-sparc: test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/build.make
.PHONY : check-llvm-transforms-codegenprepare-sparc

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/build: check-llvm-transforms-codegenprepare-sparc
.PHONY : test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/build

test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/clean

test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-transforms-codegenprepare-sparc.dir/depend

