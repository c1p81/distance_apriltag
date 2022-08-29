# Install script for directory: /root/apriltags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/apriltags/build/lib/libapriltags.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/root/apriltags/AprilTags/Edge.h"
    "/root/apriltags/AprilTags/FloatImage.h"
    "/root/apriltags/AprilTags/GLine2D.h"
    "/root/apriltags/AprilTags/GLineSegment2D.h"
    "/root/apriltags/AprilTags/Gaussian.h"
    "/root/apriltags/AprilTags/GrayModel.h"
    "/root/apriltags/AprilTags/Gridder.h"
    "/root/apriltags/AprilTags/Homography33.h"
    "/root/apriltags/AprilTags/MathUtil.h"
    "/root/apriltags/AprilTags/Quad.h"
    "/root/apriltags/AprilTags/Segment.h"
    "/root/apriltags/AprilTags/Tag16h5.h"
    "/root/apriltags/AprilTags/Tag16h5_other.h"
    "/root/apriltags/AprilTags/Tag25h7.h"
    "/root/apriltags/AprilTags/Tag25h9.h"
    "/root/apriltags/AprilTags/Tag36h11.h"
    "/root/apriltags/AprilTags/Tag36h11_other.h"
    "/root/apriltags/AprilTags/Tag36h9.h"
    "/root/apriltags/AprilTags/TagDetection.h"
    "/root/apriltags/AprilTags/TagDetector.h"
    "/root/apriltags/AprilTags/TagFamily.h"
    "/root/apriltags/AprilTags/UnionFindSimple.h"
    "/root/apriltags/AprilTags/XYWeight.h"
    "/root/apriltags/AprilTags/pch.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/apriltags/build/lib/pkgconfig/apriltags.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/apriltags/build/example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/apriltags/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
