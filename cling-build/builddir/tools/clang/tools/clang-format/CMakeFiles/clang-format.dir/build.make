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
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/flags.make

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/flags.make
tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/tools/clang-format/ClangFormat.cpp
tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o -MF CMakeFiles/clang-format.dir/ClangFormat.cpp.o.d -o CMakeFiles/clang-format.dir/ClangFormat.cpp.o -c /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/tools/clang-format/ClangFormat.cpp

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-format.dir/ClangFormat.cpp.i"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/tools/clang-format/ClangFormat.cpp > CMakeFiles/clang-format.dir/ClangFormat.cpp.i

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-format.dir/ClangFormat.cpp.s"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/tools/clang-format/ClangFormat.cpp -o CMakeFiles/clang-format.dir/ClangFormat.cpp.s

# Object files for target clang-format
clang__format_OBJECTS = \
"CMakeFiles/clang-format.dir/ClangFormat.cpp.o"

# External object files for target clang-format
clang__format_EXTERNAL_OBJECTS =

bin/clang-format: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o
bin/clang-format: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build.make
bin/clang-format: lib/libLLVMSupport.a
bin/clang-format: lib/libclangBasic.a
bin/clang-format: lib/libclangFormat.a
bin/clang-format: lib/libclangRewrite.a
bin/clang-format: lib/libclangToolingCore.a
bin/clang-format: lib/libclangToolingInclusions.a
bin/clang-format: lib/libclangToolingCore.a
bin/clang-format: lib/libclangRewrite.a
bin/clang-format: lib/libclangLex.a
bin/clang-format: lib/libclangBasic.a
bin/clang-format: lib/libLLVMSupport.a
bin/clang-format: /usr/lib/libz.so
bin/clang-format: /usr/lib/libtinfo.so
bin/clang-format: lib/libLLVMDemangle.a
bin/clang-format: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-format"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-format.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build: bin/clang-format
.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format && $(CMAKE_COMMAND) -P CMakeFiles/clang-format.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/clean

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/tools/clang-format /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/depend

