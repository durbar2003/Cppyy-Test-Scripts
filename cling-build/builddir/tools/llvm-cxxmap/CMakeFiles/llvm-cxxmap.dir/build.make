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
include tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/flags.make

tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o: tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/flags.make
tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cxxmap/llvm-cxxmap.cpp
tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o: tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o -MF CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o.d -o CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cxxmap/llvm-cxxmap.cpp

tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cxxmap/llvm-cxxmap.cpp > CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.i

tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cxxmap/llvm-cxxmap.cpp -o CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.s

# Object files for target llvm-cxxmap
llvm__cxxmap_OBJECTS = \
"CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o"

# External object files for target llvm-cxxmap
llvm__cxxmap_EXTERNAL_OBJECTS =

bin/llvm-cxxmap: tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/llvm-cxxmap.cpp.o
bin/llvm-cxxmap: tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/build.make
bin/llvm-cxxmap: lib/libLLVMCore.a
bin/llvm-cxxmap: lib/libLLVMSupport.a
bin/llvm-cxxmap: lib/libLLVMBinaryFormat.a
bin/llvm-cxxmap: lib/libLLVMRemarks.a
bin/llvm-cxxmap: lib/libLLVMBitstreamReader.a
bin/llvm-cxxmap: lib/libLLVMSupport.a
bin/llvm-cxxmap: /usr/lib/libz.so
bin/llvm-cxxmap: /usr/lib/libtinfo.so
bin/llvm-cxxmap: lib/libLLVMDemangle.a
bin/llvm-cxxmap: tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-cxxmap"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cxxmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/build: bin/llvm-cxxmap
.PHONY : tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/build

tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cxxmap.dir/cmake_clean.cmake
.PHONY : tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/clean

tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cxxmap /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cxxmap/CMakeFiles/llvm-cxxmap.dir/depend

