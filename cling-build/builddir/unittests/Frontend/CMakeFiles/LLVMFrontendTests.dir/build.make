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
include unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/flags.make

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/flags.make
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenACCTest.cpp
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o -MF CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o.d -o CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenACCTest.cpp

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenACCTest.cpp > CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.i

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenACCTest.cpp -o CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.s

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/flags.make
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPContextTest.cpp
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o -MF CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o.d -o CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPContextTest.cpp

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPContextTest.cpp > CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.i

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPContextTest.cpp -o CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.s

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/flags.make
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPIRBuilderTest.cpp
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o -MF CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o.d -o CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPIRBuilderTest.cpp

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPIRBuilderTest.cpp > CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.i

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPIRBuilderTest.cpp -o CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.s

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/flags.make
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPParsingTest.cpp
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o -MF CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o.d -o CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPParsingTest.cpp

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPParsingTest.cpp > CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.i

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend/OpenMPParsingTest.cpp -o CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.s

# Object files for target LLVMFrontendTests
LLVMFrontendTests_OBJECTS = \
"CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o" \
"CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o" \
"CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o" \
"CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o"

# External object files for target LLVMFrontendTests
LLVMFrontendTests_EXTERNAL_OBJECTS =

unittests/Frontend/LLVMFrontendTests: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenACCTest.cpp.o
unittests/Frontend/LLVMFrontendTests: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPContextTest.cpp.o
unittests/Frontend/LLVMFrontendTests: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPIRBuilderTest.cpp.o
unittests/Frontend/LLVMFrontendTests: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/OpenMPParsingTest.cpp.o
unittests/Frontend/LLVMFrontendTests: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/build.make
unittests/Frontend/LLVMFrontendTests: lib/libLLVMAnalysis.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMCore.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMFrontendOpenMP.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMFrontendOpenACC.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMSupport.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMPasses.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMTransformUtils.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMSupport.a
unittests/Frontend/LLVMFrontendTests: lib/libgtest_main.a
unittests/Frontend/LLVMFrontendTests: lib/libgtest.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMTestingSupport.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMCoroutines.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMipo.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMFrontendOpenMP.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMBitWriter.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMIRReader.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMAsmParser.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMLinker.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMObjCARCOpts.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMScalarOpts.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMAggressiveInstCombine.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMInstCombine.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMTarget.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMVectorize.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMInstrumentation.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMTransformUtils.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMAnalysis.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMObject.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMBitReader.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMMCParser.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMTextAPI.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMProfileData.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMCore.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMRemarks.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMBitstreamReader.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMMC.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMBinaryFormat.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMDebugInfoCodeView.a
unittests/Frontend/LLVMFrontendTests: lib/libgtest.a
unittests/Frontend/LLVMFrontendTests: lib/libLLVMSupport.a
unittests/Frontend/LLVMFrontendTests: /usr/lib/libz.so
unittests/Frontend/LLVMFrontendTests: /usr/lib/libtinfo.so
unittests/Frontend/LLVMFrontendTests: lib/libLLVMDemangle.a
unittests/Frontend/LLVMFrontendTests: unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable LLVMFrontendTests"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMFrontendTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/build: unittests/Frontend/LLVMFrontendTests
.PHONY : unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/build

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFrontendTests.dir/cmake_clean.cmake
.PHONY : unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/clean

unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests/Frontend /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Frontend/CMakeFiles/LLVMFrontendTests.dir/depend

