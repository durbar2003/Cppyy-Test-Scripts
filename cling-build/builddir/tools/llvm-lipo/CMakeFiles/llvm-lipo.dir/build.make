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
include tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/flags.make

tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o: tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/flags.make
tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-lipo/llvm-lipo.cpp
tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o: tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o -MF CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o.d -o CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-lipo/llvm-lipo.cpp

tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-lipo/llvm-lipo.cpp > CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.i

tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-lipo/llvm-lipo.cpp -o CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.s

# Object files for target llvm-lipo
llvm__lipo_OBJECTS = \
"CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o"

# External object files for target llvm-lipo
llvm__lipo_EXTERNAL_OBJECTS =

bin/llvm-lipo: tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/llvm-lipo.cpp.o
bin/llvm-lipo: tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/build.make
bin/llvm-lipo: lib/libLLVMNVPTXCodeGen.a
bin/llvm-lipo: lib/libLLVMNVPTXDesc.a
bin/llvm-lipo: lib/libLLVMNVPTXInfo.a
bin/llvm-lipo: lib/libLLVMX86CodeGen.a
bin/llvm-lipo: lib/libLLVMX86AsmParser.a
bin/llvm-lipo: lib/libLLVMX86Desc.a
bin/llvm-lipo: lib/libLLVMX86Disassembler.a
bin/llvm-lipo: lib/libLLVMX86Info.a
bin/llvm-lipo: lib/libLLVMObject.a
bin/llvm-lipo: lib/libLLVMOption.a
bin/llvm-lipo: lib/libLLVMSupport.a
bin/llvm-lipo: lib/libLLVMTextAPI.a
bin/llvm-lipo: lib/libLLVMCore.a
bin/llvm-lipo: lib/libLLVMBinaryFormat.a
bin/llvm-lipo: lib/libLLVMipo.a
bin/llvm-lipo: lib/libLLVMFrontendOpenMP.a
bin/llvm-lipo: lib/libLLVMIRReader.a
bin/llvm-lipo: lib/libLLVMAsmParser.a
bin/llvm-lipo: lib/libLLVMLinker.a
bin/llvm-lipo: lib/libLLVMInstrumentation.a
bin/llvm-lipo: lib/libLLVMVectorize.a
bin/llvm-lipo: lib/libLLVMAsmPrinter.a
bin/llvm-lipo: lib/libLLVMDebugInfoDWARF.a
bin/llvm-lipo: lib/libLLVMDebugInfoMSF.a
bin/llvm-lipo: lib/libLLVMGlobalISel.a
bin/llvm-lipo: lib/libLLVMSelectionDAG.a
bin/llvm-lipo: lib/libLLVMCodeGen.a
bin/llvm-lipo: lib/libLLVMScalarOpts.a
bin/llvm-lipo: lib/libLLVMAggressiveInstCombine.a
bin/llvm-lipo: lib/libLLVMInstCombine.a
bin/llvm-lipo: lib/libLLVMBitWriter.a
bin/llvm-lipo: lib/libLLVMTarget.a
bin/llvm-lipo: lib/libLLVMTransformUtils.a
bin/llvm-lipo: lib/libLLVMAnalysis.a
bin/llvm-lipo: lib/libLLVMObject.a
bin/llvm-lipo: lib/libLLVMTextAPI.a
bin/llvm-lipo: lib/libLLVMBitReader.a
bin/llvm-lipo: lib/libLLVMProfileData.a
bin/llvm-lipo: lib/libLLVMCFGuard.a
bin/llvm-lipo: lib/libLLVMCore.a
bin/llvm-lipo: lib/libLLVMRemarks.a
bin/llvm-lipo: lib/libLLVMBitstreamReader.a
bin/llvm-lipo: lib/libLLVMMCParser.a
bin/llvm-lipo: lib/libLLVMMCDisassembler.a
bin/llvm-lipo: lib/libLLVMMC.a
bin/llvm-lipo: lib/libLLVMBinaryFormat.a
bin/llvm-lipo: lib/libLLVMDebugInfoCodeView.a
bin/llvm-lipo: lib/libLLVMSupport.a
bin/llvm-lipo: /usr/lib/libz.so
bin/llvm-lipo: /usr/lib/libtinfo.so
bin/llvm-lipo: lib/libLLVMDemangle.a
bin/llvm-lipo: tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-lipo"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lipo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/build: bin/llvm-lipo
.PHONY : tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/build

tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lipo.dir/cmake_clean.cmake
.PHONY : tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/clean

tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/llvm-lipo /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lipo/CMakeFiles/llvm-lipo.dir/depend
