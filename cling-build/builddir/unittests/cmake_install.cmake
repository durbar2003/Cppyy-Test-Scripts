# Install script for directory: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/unittests

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
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ADT/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Analysis/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/AsmParser/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/BinaryFormat/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Bitcode/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Bitstream/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/CodeGen/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/DebugInfo/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Demangle/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ExecutionEngine/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/FileCheck/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Frontend/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/FuzzMutate/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/InterfaceStub/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/IR/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/LineEditor/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Linker/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MC/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MI/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/MIR/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Object/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ObjectYAML/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Option/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Remarks/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Passes/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/ProfileData/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Support/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/TableGen/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Target/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/TextAPI/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/Transforms/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/XRay/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/tools/cmake_install.cmake")

endif()

