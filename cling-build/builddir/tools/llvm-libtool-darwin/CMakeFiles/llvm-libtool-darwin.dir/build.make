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
include tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/flags.make

tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o: tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/flags.make
tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-libtool-darwin/llvm-libtool-darwin.cpp
tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o: tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o -MF CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o.d -o CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-libtool-darwin/llvm-libtool-darwin.cpp

tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-libtool-darwin/llvm-libtool-darwin.cpp > CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.i

tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-libtool-darwin/llvm-libtool-darwin.cpp -o CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.s

# Object files for target llvm-libtool-darwin
llvm__libtool__darwin_OBJECTS = \
"CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o"

# External object files for target llvm-libtool-darwin
llvm__libtool__darwin_EXTERNAL_OBJECTS =

bin/llvm-libtool-darwin: tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/llvm-libtool-darwin.cpp.o
bin/llvm-libtool-darwin: tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/build.make
bin/llvm-libtool-darwin: lib/libLLVMBinaryFormat.a
bin/llvm-libtool-darwin: lib/libLLVMCore.a
bin/llvm-libtool-darwin: lib/libLLVMObject.a
bin/llvm-libtool-darwin: lib/libLLVMSupport.a
bin/llvm-libtool-darwin: lib/libLLVMTextAPI.a
bin/llvm-libtool-darwin: lib/libLLVMBitReader.a
bin/llvm-libtool-darwin: lib/libLLVMCore.a
bin/llvm-libtool-darwin: lib/libLLVMRemarks.a
bin/llvm-libtool-darwin: lib/libLLVMBitstreamReader.a
bin/llvm-libtool-darwin: lib/libLLVMMCParser.a
bin/llvm-libtool-darwin: lib/libLLVMMC.a
bin/llvm-libtool-darwin: lib/libLLVMBinaryFormat.a
bin/llvm-libtool-darwin: lib/libLLVMDebugInfoCodeView.a
bin/llvm-libtool-darwin: lib/libLLVMSupport.a
bin/llvm-libtool-darwin: /usr/lib/libz.so
bin/llvm-libtool-darwin: /usr/lib/libtinfo.so
bin/llvm-libtool-darwin: lib/libLLVMDemangle.a
bin/llvm-libtool-darwin: tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-libtool-darwin"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-libtool-darwin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/build: bin/llvm-libtool-darwin
.PHONY : tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/build

tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin && $(CMAKE_COMMAND) -P CMakeFiles/llvm-libtool-darwin.dir/cmake_clean.cmake
.PHONY : tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/clean

tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-libtool-darwin /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-libtool-darwin/CMakeFiles/llvm-libtool-darwin.dir/depend

