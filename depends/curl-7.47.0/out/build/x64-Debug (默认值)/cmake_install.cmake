# Install script for directory: C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/curl-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/libcurl.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/curl" TYPE FILE FILES "C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/include/curl/curlbuild.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/include/curl" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/curlbuild\\.h$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/lib/cmake_install.cmake")
  include("C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/src/cmake_install.cmake")
  include("C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/ldsyy/Desktop/cpuminer-opt-magpiecoin/cpuminer-opt-magpiecoin/cpuminer-opt-sugarchain-master/depends/curl-7.47.0/out/build/x64-Debug (默认值)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
