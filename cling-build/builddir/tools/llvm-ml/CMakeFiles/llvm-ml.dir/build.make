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
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/flags.make

tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o: tools/llvm-ml/CMakeFiles/llvm-ml.dir/flags.make
tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/llvm-ml.cpp
tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o: tools/llvm-ml/CMakeFiles/llvm-ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o -MF CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o.d -o CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/llvm-ml.cpp

tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ml.dir/llvm-ml.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/llvm-ml.cpp > CMakeFiles/llvm-ml.dir/llvm-ml.cpp.i

tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ml.dir/llvm-ml.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/llvm-ml.cpp -o CMakeFiles/llvm-ml.dir/llvm-ml.cpp.s

tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o: tools/llvm-ml/CMakeFiles/llvm-ml.dir/flags.make
tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Disassembler.cpp
tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o: tools/llvm-ml/CMakeFiles/llvm-ml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o -MF CMakeFiles/llvm-ml.dir/Disassembler.cpp.o.d -o CMakeFiles/llvm-ml.dir/Disassembler.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Disassembler.cpp

tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ml.dir/Disassembler.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Disassembler.cpp > CMakeFiles/llvm-ml.dir/Disassembler.cpp.i

tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ml.dir/Disassembler.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml/Disassembler.cpp -o CMakeFiles/llvm-ml.dir/Disassembler.cpp.s

# Object files for target llvm-ml
llvm__ml_OBJECTS = \
"CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o" \
"CMakeFiles/llvm-ml.dir/Disassembler.cpp.o"

# External object files for target llvm-ml
llvm__ml_EXTERNAL_OBJECTS =

bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o
bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o
bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/build.make
bin/llvm-ml: lib/libLLVMX86AsmParser.a
bin/llvm-ml: lib/libLLVMNVPTXDesc.a
bin/llvm-ml: lib/libLLVMX86Desc.a
bin/llvm-ml: lib/libLLVMX86Disassembler.a
bin/llvm-ml: lib/libLLVMNVPTXInfo.a
bin/llvm-ml: lib/libLLVMX86Info.a
bin/llvm-ml: lib/libLLVMMC.a
bin/llvm-ml: lib/libLLVMMCParser.a
bin/llvm-ml: lib/libLLVMOption.a
bin/llvm-ml: lib/libLLVMSupport.a
bin/llvm-ml: lib/libLLVMMCDisassembler.a
bin/llvm-ml: lib/libLLVMMC.a
bin/llvm-ml: lib/libLLVMBinaryFormat.a
bin/llvm-ml: lib/libLLVMDebugInfoCodeView.a
bin/llvm-ml: lib/libLLVMSupport.a
bin/llvm-ml: /usr/lib/libz.so
bin/llvm-ml: /usr/lib/libtinfo.so
bin/llvm-ml: lib/libLLVMDemangle.a
bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-ml"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-ml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ml/CMakeFiles/llvm-ml.dir/build: bin/llvm-ml
.PHONY : tools/llvm-ml/CMakeFiles/llvm-ml.dir/build

tools/llvm-ml/CMakeFiles/llvm-ml.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml && $(CMAKE_COMMAND) -P CMakeFiles/llvm-ml.dir/cmake_clean.cmake
.PHONY : tools/llvm-ml/CMakeFiles/llvm-ml.dir/clean

tools/llvm-ml/CMakeFiles/llvm-ml.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-ml /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-ml/CMakeFiles/llvm-ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ml/CMakeFiles/llvm-ml.dir/depend

