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
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/flags.make

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/flags.make
tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/HeaderIncludes.cpp
tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o -MF CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o.d -o CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/HeaderIncludes.cpp

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/HeaderIncludes.cpp > CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.i

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/HeaderIncludes.cpp -o CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.s

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/flags.make
tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/IncludeStyle.cpp
tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o -MF CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o.d -o CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/IncludeStyle.cpp

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/IncludeStyle.cpp > CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.i

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions/IncludeStyle.cpp -o CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.s

obj.clangToolingInclusions: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/HeaderIncludes.cpp.o
obj.clangToolingInclusions: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/IncludeStyle.cpp.o
obj.clangToolingInclusions: tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/build.make
.PHONY : obj.clangToolingInclusions

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/build: obj.clangToolingInclusions
.PHONY : tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/build

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangToolingInclusions.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/clean

tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/Tooling/Inclusions /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Inclusions/CMakeFiles/obj.clangToolingInclusions.dir/depend
