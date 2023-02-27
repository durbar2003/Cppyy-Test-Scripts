# Install script for directory: /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/cling

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/cling/include/cling"
    "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/cling/include/cling-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/include/cling" FILES_MATCHING REGEX "/CMakeFiles$" EXCLUDE REGEX "/[^/]*\\.inc$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.modulemap$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/lib/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/test/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/tools/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/docs/cmake_install.cmake")
  include("/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/builddir/tools/cling/cmake/modules/cmake_install.cmake")

endif()

