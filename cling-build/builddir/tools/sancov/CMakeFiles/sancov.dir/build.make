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
include tools/sancov/CMakeFiles/sancov.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/sancov/CMakeFiles/sancov.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/sancov/CMakeFiles/sancov.dir/progress.make

# Include the compile flags for this target's objects.
include tools/sancov/CMakeFiles/sancov.dir/flags.make

tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.o: tools/sancov/CMakeFiles/sancov.dir/flags.make
tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/sancov/sancov.cpp
tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.o: tools/sancov/CMakeFiles/sancov.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.o -MF CMakeFiles/sancov.dir/sancov.cpp.o.d -o CMakeFiles/sancov.dir/sancov.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/sancov/sancov.cpp

tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sancov.dir/sancov.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/sancov/sancov.cpp > CMakeFiles/sancov.dir/sancov.cpp.i

tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sancov.dir/sancov.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/sancov/sancov.cpp -o CMakeFiles/sancov.dir/sancov.cpp.s

# Object files for target sancov
sancov_OBJECTS = \
"CMakeFiles/sancov.dir/sancov.cpp.o"

# External object files for target sancov
sancov_EXTERNAL_OBJECTS =

bin/sancov: tools/sancov/CMakeFiles/sancov.dir/sancov.cpp.o
bin/sancov: tools/sancov/CMakeFiles/sancov.dir/build.make
bin/sancov: lib/libLLVMNVPTXDesc.a
bin/sancov: lib/libLLVMX86Desc.a
bin/sancov: lib/libLLVMX86Disassembler.a
bin/sancov: lib/libLLVMNVPTXInfo.a
bin/sancov: lib/libLLVMX86Info.a
bin/sancov: lib/libLLVMDebugInfoDWARF.a
bin/sancov: lib/libLLVMDebugInfoPDB.a
bin/sancov: lib/libLLVMMC.a
bin/sancov: lib/libLLVMMCDisassembler.a
bin/sancov: lib/libLLVMObject.a
bin/sancov: lib/libLLVMSupport.a
bin/sancov: lib/libLLVMSymbolize.a
bin/sancov: lib/libLLVMDebugInfoDWARF.a
bin/sancov: lib/libLLVMDebugInfoPDB.a
bin/sancov: lib/libLLVMDebugInfoMSF.a
bin/sancov: lib/libLLVMObject.a
bin/sancov: lib/libLLVMBitReader.a
bin/sancov: lib/libLLVMCore.a
bin/sancov: lib/libLLVMRemarks.a
bin/sancov: lib/libLLVMBitstreamReader.a
bin/sancov: lib/libLLVMMCParser.a
bin/sancov: lib/libLLVMMC.a
bin/sancov: lib/libLLVMDebugInfoCodeView.a
bin/sancov: lib/libLLVMTextAPI.a
bin/sancov: lib/libLLVMBinaryFormat.a
bin/sancov: lib/libLLVMSupport.a
bin/sancov: /usr/lib/libz.so
bin/sancov: /usr/lib/libtinfo.so
bin/sancov: lib/libLLVMDemangle.a
bin/sancov: tools/sancov/CMakeFiles/sancov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sancov"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sancov.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/sancov/CMakeFiles/sancov.dir/build: bin/sancov
.PHONY : tools/sancov/CMakeFiles/sancov.dir/build

tools/sancov/CMakeFiles/sancov.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov && $(CMAKE_COMMAND) -P CMakeFiles/sancov.dir/cmake_clean.cmake
.PHONY : tools/sancov/CMakeFiles/sancov.dir/clean

tools/sancov/CMakeFiles/sancov.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/sancov /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/sancov/CMakeFiles/sancov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sancov/CMakeFiles/sancov.dir/depend

