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
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/flags.make

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: tools/llvm-dis/CMakeFiles/llvm-dis.dir/flags.make
tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-dis/llvm-dis.cpp
tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: tools/llvm-dis/CMakeFiles/llvm-dis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o -MF CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.d -o CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-dis/llvm-dis.cpp

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-dis/llvm-dis.cpp > CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-dis/llvm-dis.cpp -o CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s

# Object files for target llvm-dis
llvm__dis_OBJECTS = \
"CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o"

# External object files for target llvm-dis
llvm__dis_EXTERNAL_OBJECTS =

bin/llvm-dis: tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o
bin/llvm-dis: tools/llvm-dis/CMakeFiles/llvm-dis.dir/build.make
bin/llvm-dis: lib/libLLVMBitReader.a
bin/llvm-dis: lib/libLLVMCore.a
bin/llvm-dis: lib/libLLVMSupport.a
bin/llvm-dis: lib/libLLVMBinaryFormat.a
bin/llvm-dis: lib/libLLVMRemarks.a
bin/llvm-dis: lib/libLLVMBitstreamReader.a
bin/llvm-dis: lib/libLLVMSupport.a
bin/llvm-dis: /usr/lib/libz.so
bin/llvm-dis: /usr/lib/libtinfo.so
bin/llvm-dis: lib/libLLVMDemangle.a
bin/llvm-dis: tools/llvm-dis/CMakeFiles/llvm-dis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-dis"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-dis/CMakeFiles/llvm-dis.dir/build: bin/llvm-dis
.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/build

tools/llvm-dis/CMakeFiles/llvm-dis.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dis.dir/cmake_clean.cmake
.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/clean

tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-dis /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-dis/CMakeFiles/llvm-dis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend

