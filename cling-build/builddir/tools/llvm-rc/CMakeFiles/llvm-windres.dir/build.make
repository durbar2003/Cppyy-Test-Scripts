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

# Utility rule file for llvm-windres.

# Include any custom commands dependencies for this target.
include tools/llvm-rc/CMakeFiles/llvm-windres.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-rc/CMakeFiles/llvm-windres.dir/progress.make

tools/llvm-rc/CMakeFiles/llvm-windres: bin/llvm-rc
tools/llvm-rc/CMakeFiles/llvm-windres: bin/llvm-windres

bin/llvm-windres: bin/llvm-rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/llvm-windres"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-rc && /home/durbar/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E create_symlink llvm-rc /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/./bin/llvm-windres

llvm-windres: bin/llvm-windres
llvm-windres: tools/llvm-rc/CMakeFiles/llvm-windres
llvm-windres: tools/llvm-rc/CMakeFiles/llvm-windres.dir/build.make
.PHONY : llvm-windres

# Rule to build all files generated by this target.
tools/llvm-rc/CMakeFiles/llvm-windres.dir/build: llvm-windres
.PHONY : tools/llvm-rc/CMakeFiles/llvm-windres.dir/build

tools/llvm-rc/CMakeFiles/llvm-windres.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-rc && $(CMAKE_COMMAND) -P CMakeFiles/llvm-windres.dir/cmake_clean.cmake
.PHONY : tools/llvm-rc/CMakeFiles/llvm-windres.dir/clean

tools/llvm-rc/CMakeFiles/llvm-windres.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-rc /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-rc /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-rc/CMakeFiles/llvm-windres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-rc/CMakeFiles/llvm-windres.dir/depend
