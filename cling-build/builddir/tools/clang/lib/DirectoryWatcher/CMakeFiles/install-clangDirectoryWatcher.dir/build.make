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

# Utility rule file for install-clangDirectoryWatcher.

# Include any custom commands dependencies for this target.
include tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/progress.make

tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/DirectoryWatcher && /home/durbar/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangDirectoryWatcher" -P /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/cmake_install.cmake

install-clangDirectoryWatcher: tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher
install-clangDirectoryWatcher: tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/build.make
.PHONY : install-clangDirectoryWatcher

# Rule to build all files generated by this target.
tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/build: install-clangDirectoryWatcher
.PHONY : tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/build

tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/clean:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/DirectoryWatcher && $(CMAKE_COMMAND) -P CMakeFiles/install-clangDirectoryWatcher.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/clean

tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/depend:
	cd /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/lib/DirectoryWatcher /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/DirectoryWatcher /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/DirectoryWatcher/CMakeFiles/install-clangDirectoryWatcher.dir/depend

