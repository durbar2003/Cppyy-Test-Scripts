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
include tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/flags.make

tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o: tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/flags.make
tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/IndexSerialization/SerializablePathCollection.cpp
tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o: tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/IndexSerialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o -MF CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o.d -o CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/IndexSerialization/SerializablePathCollection.cpp

tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/IndexSerialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/IndexSerialization/SerializablePathCollection.cpp > CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.i

tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/IndexSerialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/IndexSerialization/SerializablePathCollection.cpp -o CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.s

obj.clangIndexSerialization: tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/SerializablePathCollection.cpp.o
obj.clangIndexSerialization: tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/build.make
.PHONY : obj.clangIndexSerialization

# Rule to build all files generated by this target.
tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/build: obj.clangIndexSerialization
.PHONY : tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/build

tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/IndexSerialization && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangIndexSerialization.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/clean

tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/IndexSerialization /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/IndexSerialization /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/IndexSerialization/CMakeFiles/obj.clangIndexSerialization.dir/depend
