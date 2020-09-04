# Install script for directory: /home/dev/Training_workspace/CFS-101/cfe

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/exe")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cpu1/cf" TYPE FILE RENAME "cfe_es_startup.scr" FILES "/home/dev/Training_workspace/CFS-101/cfs101_defs/cpu1_cfe_es_startup.scr")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/osal/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/cfe_core_default_cpu1/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/cpu1/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/psp/pc-linux/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/sample_app/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/sample_lib/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/io_lib/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/to/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/sch/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/temp_io/cmake_install.cmake")
  INCLUDE("/home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/temp_mon/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/dev/Training_workspace/CFS-101.final/build/cpu1/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/dev/Training_workspace/CFS-101.final/build/cpu1/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
