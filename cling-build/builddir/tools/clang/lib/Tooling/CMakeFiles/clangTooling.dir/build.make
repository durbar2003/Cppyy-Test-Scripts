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
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make

# Object files for target clangTooling
clangTooling_OBJECTS =

# External object files for target clangTooling
clangTooling_EXTERNAL_OBJECTS = \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ExpandResponseFilesCompilationDatabase.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/NodeIntrospection.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o"

lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ExpandResponseFilesCompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/NodeIntrospection.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangTooling.a"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -P CMakeFiles/clangTooling.dir/cmake_clean_target.cmake
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTooling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build: lib/libclangTooling.a
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -P CMakeFiles/clangTooling.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/clean

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/depend

