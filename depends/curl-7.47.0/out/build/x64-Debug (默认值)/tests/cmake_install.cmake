# Install script for directory: C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/install/x64-Debug (默认值)")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/tests/data/cmake_install.cmake")
  include("C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/tests/libtest/cmake_install.cmake")
  include("C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/tests/server/cmake_install.cmake")

endif()

