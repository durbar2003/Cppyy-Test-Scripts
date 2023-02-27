# Install script for directory: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/unittests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/cling-obj")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Basic/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Lex/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Driver/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Analysis/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/StaticAnalyzer/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/ASTMatchers/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/AST/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/CrossTU/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Tooling/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Introspection/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Format/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Frontend/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rewrite/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Sema/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/CodeGen/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Interpreter/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/libclang/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/DirectoryWatcher/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Rename/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Index/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/clang/unittests/Serialization/cmake_install.cmake")

endif()

