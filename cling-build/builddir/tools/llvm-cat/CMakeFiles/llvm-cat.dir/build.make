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
include tools/llvm-cat/CMakeFiles/llvm-cat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-cat/CMakeFiles/llvm-cat.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-cat/CMakeFiles/llvm-cat.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cat/CMakeFiles/llvm-cat.dir/flags.make

tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o: tools/llvm-cat/CMakeFiles/llvm-cat.dir/flags.make
tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cat/llvm-cat.cpp
tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o: tools/llvm-cat/CMakeFiles/llvm-cat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o -MF CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o.d -o CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cat/llvm-cat.cpp

tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cat.dir/llvm-cat.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cat/llvm-cat.cpp > CMakeFiles/llvm-cat.dir/llvm-cat.cpp.i

tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cat.dir/llvm-cat.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cat/llvm-cat.cpp -o CMakeFiles/llvm-cat.dir/llvm-cat.cpp.s

# Object files for target llvm-cat
llvm__cat_OBJECTS = \
"CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o"

# External object files for target llvm-cat
llvm__cat_EXTERNAL_OBJECTS =

bin/llvm-cat: tools/llvm-cat/CMakeFiles/llvm-cat.dir/llvm-cat.cpp.o
bin/llvm-cat: tools/llvm-cat/CMakeFiles/llvm-cat.dir/build.make
bin/llvm-cat: lib/libLLVMIRReader.a
bin/llvm-cat: lib/libLLVMBitReader.a
bin/llvm-cat: lib/libLLVMBitWriter.a
bin/llvm-cat: lib/libLLVMCore.a
bin/llvm-cat: lib/libLLVMSupport.a
bin/llvm-cat: lib/libLLVMAsmParser.a
bin/llvm-cat: lib/libLLVMAnalysis.a
bin/llvm-cat: lib/libLLVMProfileData.a
bin/llvm-cat: lib/libLLVMObject.a
bin/llvm-cat: lib/libLLVMBitReader.a
bin/llvm-cat: lib/libLLVMCore.a
bin/llvm-cat: lib/libLLVMRemarks.a
bin/llvm-cat: lib/libLLVMBitstreamReader.a
bin/llvm-cat: lib/libLLVMMCParser.a
bin/llvm-cat: lib/libLLVMMC.a
bin/llvm-cat: lib/libLLVMDebugInfoCodeView.a
bin/llvm-cat: lib/libLLVMTextAPI.a
bin/llvm-cat: lib/libLLVMBinaryFormat.a
bin/llvm-cat: lib/libLLVMSupport.a
bin/llvm-cat: /usr/lib/libz.so
bin/llvm-cat: /usr/lib/libtinfo.so
bin/llvm-cat: lib/libLLVMDemangle.a
bin/llvm-cat: tools/llvm-cat/CMakeFiles/llvm-cat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-cat"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cat/CMakeFiles/llvm-cat.dir/build: bin/llvm-cat
.PHONY : tools/llvm-cat/CMakeFiles/llvm-cat.dir/build

tools/llvm-cat/CMakeFiles/llvm-cat.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cat.dir/cmake_clean.cmake
.PHONY : tools/llvm-cat/CMakeFiles/llvm-cat.dir/clean

tools/llvm-cat/CMakeFiles/llvm-cat.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-cat /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-cat/CMakeFiles/llvm-cat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cat/CMakeFiles/llvm-cat.dir/depend

