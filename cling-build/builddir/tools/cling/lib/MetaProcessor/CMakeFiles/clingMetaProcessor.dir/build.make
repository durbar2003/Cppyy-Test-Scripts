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
include tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/progress.make

# Include the compile flags for this target's objects.
include tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/flags.make

# Object files for target clingMetaProcessor
clingMetaProcessor_OBJECTS =

# External object files for target clingMetaProcessor
clingMetaProcessor_EXTERNAL_OBJECTS = \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/Display.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/InputValidator.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaLexer.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaParser.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaProcessor.cpp.o" \
"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaSema.cpp.o"

lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/Display.cpp.o
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/InputValidator.cpp.o
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaLexer.cpp.o
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaParser.cpp.o
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaProcessor.cpp.o
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/obj.clingMetaProcessor.dir/MetaSema.cpp.o
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/build.make
lib/libclingMetaProcessor.a: tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclingMetaProcessor.a"
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor && $(CMAKE_COMMAND) -P CMakeFiles/clingMetaProcessor.dir/cmake_clean_target.cmake
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clingMetaProcessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/build: lib/libclingMetaProcessor.a
.PHONY : tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/build

tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor && $(CMAKE_COMMAND) -P CMakeFiles/clingMetaProcessor.dir/cmake_clean.cmake
.PHONY : tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/clean

tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/cling/lib/MetaProcessor /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cling/lib/MetaProcessor/CMakeFiles/clingMetaProcessor.dir/depend

