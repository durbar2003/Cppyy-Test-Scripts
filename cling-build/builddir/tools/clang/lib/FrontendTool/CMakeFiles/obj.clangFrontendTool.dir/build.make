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
include tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/flags.make

tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o: tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/flags.make
tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp
tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o: tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/FrontendTool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o -MF CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.d -o CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp

tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/FrontendTool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp > CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i

tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/FrontendTool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp -o CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s

obj.clangFrontendTool: tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o
obj.clangFrontendTool: tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/build.make
.PHONY : obj.clangFrontendTool

# Rule to build all files generated by this target.
tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/build: obj.clangFrontendTool
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/build

tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangFrontendTool.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/clean

tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/FrontendTool /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/FrontendTool /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/depend

