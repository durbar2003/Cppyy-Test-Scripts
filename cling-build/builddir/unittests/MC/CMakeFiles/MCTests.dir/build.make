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
include unittests/MC/CMakeFiles/MCTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/MC/CMakeFiles/MCTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/MC/CMakeFiles/MCTests.dir/flags.make

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/Disassembler.cpp
unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o -MF CMakeFiles/MCTests.dir/Disassembler.cpp.o.d -o CMakeFiles/MCTests.dir/Disassembler.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/Disassembler.cpp

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/Disassembler.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/Disassembler.cpp > CMakeFiles/MCTests.dir/Disassembler.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/Disassembler.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/Disassembler.cpp -o CMakeFiles/MCTests.dir/Disassembler.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/DwarfLineTables.cpp
unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o -MF CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o.d -o CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/DwarfLineTables.cpp

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/DwarfLineTables.cpp > CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/DwarfLineTables.cpp -o CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCInstPrinter.cpp
unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o -MF CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o.d -o CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCInstPrinter.cpp

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/MCInstPrinter.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCInstPrinter.cpp > CMakeFiles/MCTests.dir/MCInstPrinter.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/MCInstPrinter.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCInstPrinter.cpp -o CMakeFiles/MCTests.dir/MCInstPrinter.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/StringTableBuilderTest.cpp
unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o -MF CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o.d -o CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/StringTableBuilderTest.cpp

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/StringTableBuilderTest.cpp > CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/StringTableBuilderTest.cpp -o CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/TargetRegistry.cpp
unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o -MF CMakeFiles/MCTests.dir/TargetRegistry.cpp.o.d -o CMakeFiles/MCTests.dir/TargetRegistry.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/TargetRegistry.cpp

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/TargetRegistry.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/TargetRegistry.cpp > CMakeFiles/MCTests.dir/TargetRegistry.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/TargetRegistry.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/TargetRegistry.cpp -o CMakeFiles/MCTests.dir/TargetRegistry.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCDisassemblerTest.cpp
unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o -MF CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o.d -o CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCDisassemblerTest.cpp

unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCDisassemblerTest.cpp > CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC/MCDisassemblerTest.cpp -o CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.s

# Object files for target MCTests
MCTests_OBJECTS = \
"CMakeFiles/MCTests.dir/Disassembler.cpp.o" \
"CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o" \
"CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o" \
"CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o" \
"CMakeFiles/MCTests.dir/TargetRegistry.cpp.o" \
"CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o"

# External object files for target MCTests
MCTests_EXTERNAL_OBJECTS =

unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/MCInstPrinter.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/MCDisassemblerTest.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/build.make
unittests/MC/MCTests: lib/libLLVMNVPTXCodeGen.a
unittests/MC/MCTests: lib/libLLVMNVPTXDesc.a
unittests/MC/MCTests: lib/libLLVMNVPTXInfo.a
unittests/MC/MCTests: lib/libLLVMX86CodeGen.a
unittests/MC/MCTests: lib/libLLVMX86AsmParser.a
unittests/MC/MCTests: lib/libLLVMX86Desc.a
unittests/MC/MCTests: lib/libLLVMX86Disassembler.a
unittests/MC/MCTests: lib/libLLVMX86Info.a
unittests/MC/MCTests: lib/libLLVMMC.a
unittests/MC/MCTests: lib/libLLVMMCDisassembler.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libgtest_main.a
unittests/MC/MCTests: lib/libgtest.a
unittests/MC/MCTests: lib/libLLVMipo.a
unittests/MC/MCTests: lib/libLLVMFrontendOpenMP.a
unittests/MC/MCTests: lib/libLLVMIRReader.a
unittests/MC/MCTests: lib/libLLVMAsmParser.a
unittests/MC/MCTests: lib/libLLVMLinker.a
unittests/MC/MCTests: lib/libLLVMInstrumentation.a
unittests/MC/MCTests: lib/libLLVMVectorize.a
unittests/MC/MCTests: lib/libLLVMAsmPrinter.a
unittests/MC/MCTests: lib/libLLVMDebugInfoDWARF.a
unittests/MC/MCTests: lib/libLLVMDebugInfoMSF.a
unittests/MC/MCTests: lib/libLLVMGlobalISel.a
unittests/MC/MCTests: lib/libLLVMSelectionDAG.a
unittests/MC/MCTests: lib/libLLVMCodeGen.a
unittests/MC/MCTests: lib/libLLVMScalarOpts.a
unittests/MC/MCTests: lib/libLLVMAggressiveInstCombine.a
unittests/MC/MCTests: lib/libLLVMInstCombine.a
unittests/MC/MCTests: lib/libLLVMBitWriter.a
unittests/MC/MCTests: lib/libLLVMTarget.a
unittests/MC/MCTests: lib/libLLVMTransformUtils.a
unittests/MC/MCTests: lib/libLLVMAnalysis.a
unittests/MC/MCTests: lib/libLLVMObject.a
unittests/MC/MCTests: lib/libLLVMBitReader.a
unittests/MC/MCTests: lib/libLLVMTextAPI.a
unittests/MC/MCTests: lib/libLLVMProfileData.a
unittests/MC/MCTests: lib/libLLVMCFGuard.a
unittests/MC/MCTests: lib/libLLVMCore.a
unittests/MC/MCTests: lib/libLLVMRemarks.a
unittests/MC/MCTests: lib/libLLVMBitstreamReader.a
unittests/MC/MCTests: lib/libLLVMMCParser.a
unittests/MC/MCTests: lib/libLLVMMC.a
unittests/MC/MCTests: lib/libLLVMBinaryFormat.a
unittests/MC/MCTests: lib/libLLVMDebugInfoCodeView.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: /usr/lib/libz.so
unittests/MC/MCTests: /usr/lib/libtinfo.so
unittests/MC/MCTests: lib/libLLVMDemangle.a
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MCTests"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/MC/CMakeFiles/MCTests.dir/build: unittests/MC/MCTests
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/build

unittests/MC/CMakeFiles/MCTests.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC && $(CMAKE_COMMAND) -P CMakeFiles/MCTests.dir/cmake_clean.cmake
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/clean

unittests/MC/CMakeFiles/MCTests.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/MC /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC/CMakeFiles/MCTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/depend

