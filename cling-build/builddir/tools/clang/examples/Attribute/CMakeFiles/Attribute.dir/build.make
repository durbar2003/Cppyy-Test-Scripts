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
include tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/flags.make

tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.o: tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/flags.make
tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/examples/Attribute/Attribute.cpp
tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.o: tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.o -MF CMakeFiles/Attribute.dir/Attribute.cpp.o.d -o CMakeFiles/Attribute.dir/Attribute.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/examples/Attribute/Attribute.cpp

tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Attribute.dir/Attribute.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/examples/Attribute/Attribute.cpp > CMakeFiles/Attribute.dir/Attribute.cpp.i

tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Attribute.dir/Attribute.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/examples/Attribute/Attribute.cpp -o CMakeFiles/Attribute.dir/Attribute.cpp.s

# Object files for target Attribute
Attribute_OBJECTS = \
"CMakeFiles/Attribute.dir/Attribute.cpp.o"

# External object files for target Attribute
Attribute_EXTERNAL_OBJECTS =

lib/Attribute.so: tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/Attribute.cpp.o
lib/Attribute.so: tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/build.make
lib/Attribute.so: tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/Attribute.so"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Attribute.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/build: lib/Attribute.so
.PHONY : tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/build

tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute && $(CMAKE_COMMAND) -P CMakeFiles/Attribute.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/clean

tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/examples/Attribute /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/Attribute/CMakeFiles/Attribute.dir/depend

