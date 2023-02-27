# Install script for directory: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm"
    "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/include/llvm"
    "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake-exports" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/llvm" TYPE FILE FILES "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/lib/cmake/llvm/LLVMConfigExtensions.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/lib/Demangle/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/lib/Support/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/lib/TableGen/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/TableGen/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/include/llvm/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/lib/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/FileCheck/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/PerfectShuffle/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/count/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/not/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/yaml-bench/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/projects/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/runtimes/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/examples/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/lit/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/test/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/unittests/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/unittest/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/docs/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/cmake/modules/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/llvm-lit/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/benchmark/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/benchmarks/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/utils/llvm-locstats/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
