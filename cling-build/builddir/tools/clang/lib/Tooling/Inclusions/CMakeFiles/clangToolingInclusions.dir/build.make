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
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/flags.make

# Object files for target clangToolingInclusions
clangToolingInclusions_OBJECTS =

# External object files for target clangToolingInclusions
clangToolingInclusions_EXTERNAL_OBJECTS = \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o"

lib/libclangToolingInclusions.a: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o
lib/libclangToolingInclusions.a: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o
lib/libclangToolingInclusions.a: tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/build.make
lib/libclangToolingInclusions.a: tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangToolingInclusions.a"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingInclusions.dir/cmake_clean_target.cmake
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangToolingInclusions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/build: lib/libclangToolingInclusions.a
.PHONY : tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/build

tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingInclusions.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/clean

tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Inclusions/CMakeFiles/clangToolingInclusions.dir/depend

