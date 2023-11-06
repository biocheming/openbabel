# Install script for directory: /home/biocheming/tests/openbabel-master/doc

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/doc/obabel.1"
    "/home/biocheming/tests/openbabel-master/doc/obchiral.1"
    "/home/biocheming/tests/openbabel-master/doc/obconformer.1"
    "/home/biocheming/tests/openbabel-master/doc/obdistgen.1"
    "/home/biocheming/tests/openbabel-master/doc/obenergy.1"
    "/home/biocheming/tests/openbabel-master/doc/obfit.1"
    "/home/biocheming/tests/openbabel-master/doc/obgen.1"
    "/home/biocheming/tests/openbabel-master/doc/obgrep.1"
    "/home/biocheming/tests/openbabel-master/doc/obgui.1"
    "/home/biocheming/tests/openbabel-master/doc/obminimize.1"
    "/home/biocheming/tests/openbabel-master/doc/obprobe.1"
    "/home/biocheming/tests/openbabel-master/doc/obprop.1"
    "/home/biocheming/tests/openbabel-master/doc/obrms.1"
    "/home/biocheming/tests/openbabel-master/doc/obrotamer.1"
    "/home/biocheming/tests/openbabel-master/doc/obrotate.1"
    "/home/biocheming/tests/openbabel-master/doc/obspectrophore.1"
    "/home/biocheming/tests/openbabel-master/doc/obsym.1"
    "/home/biocheming/tests/openbabel-master/doc/obtautomer.1"
    "/home/biocheming/tests/openbabel-master/doc/obthermo.1"
    "/home/biocheming/tests/openbabel-master/doc/roundtrip.1"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbabel/3.1.1" TYPE FILE FILES "/home/biocheming/tests/openbabel-master/doc/splash.png")
endif()

