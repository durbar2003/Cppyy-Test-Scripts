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

# Utility rule file for install-libclang-headers-stripped.

# Include any custom commands dependencies for this target.
include tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/progress.make

tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/libclang && /home/durbar/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_COMPONENT="libclang-headers" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/cmake_install.cmake

install-libclang-headers-stripped: tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped
install-libclang-headers-stripped: tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/build.make
.PHONY : install-libclang-headers-stripped

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/build: install-libclang-headers-stripped
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/build

tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang-headers-stripped.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/clean

tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/tools/libclang /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/libclang /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/depend

