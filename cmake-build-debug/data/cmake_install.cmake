# Install script for directory: /home/biocheming/tests/openbabel-master/data

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbabel/3.1.1" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/data/atomization-energies.txt"
    "/home/biocheming/tests/openbabel-master/data/atomtyp.txt"
    "/home/biocheming/tests/openbabel-master/data/babel_povray3.inc"
    "/home/biocheming/tests/openbabel-master/data/bondtyp.txt"
    "/home/biocheming/tests/openbabel-master/data/eem.txt"
    "/home/biocheming/tests/openbabel-master/data/eem2015ba.txt"
    "/home/biocheming/tests/openbabel-master/data/eem2015bm.txt"
    "/home/biocheming/tests/openbabel-master/data/eem2015bn.txt"
    "/home/biocheming/tests/openbabel-master/data/eem2015ha.txt"
    "/home/biocheming/tests/openbabel-master/data/eem2015hm.txt"
    "/home/biocheming/tests/openbabel-master/data/eem2015hn.txt"
    "/home/biocheming/tests/openbabel-master/data/eqeqIonizations.txt"
    "/home/biocheming/tests/openbabel-master/data/gaff.dat"
    "/home/biocheming/tests/openbabel-master/data/gaff.prm"
    "/home/biocheming/tests/openbabel-master/data/ghemical.prm"
    "/home/biocheming/tests/openbabel-master/data/logp.txt"
    "/home/biocheming/tests/openbabel-master/data/MACCS.txt"
    "/home/biocheming/tests/openbabel-master/data/mmff94.ff"
    "/home/biocheming/tests/openbabel-master/data/mmff94s.ff"
    "/home/biocheming/tests/openbabel-master/data/mmffang.par"
    "/home/biocheming/tests/openbabel-master/data/mmffbndk.par"
    "/home/biocheming/tests/openbabel-master/data/mmffbond.par"
    "/home/biocheming/tests/openbabel-master/data/mmffchg.par"
    "/home/biocheming/tests/openbabel-master/data/mmffdef.par"
    "/home/biocheming/tests/openbabel-master/data/mmffdfsb.par"
    "/home/biocheming/tests/openbabel-master/data/mmffoop.par"
    "/home/biocheming/tests/openbabel-master/data/mmffpbci.par"
    "/home/biocheming/tests/openbabel-master/data/mmffprop.par"
    "/home/biocheming/tests/openbabel-master/data/mmffstbn.par"
    "/home/biocheming/tests/openbabel-master/data/mmfftor.par"
    "/home/biocheming/tests/openbabel-master/data/mmffvdw.par"
    "/home/biocheming/tests/openbabel-master/data/mmffs_oop.par"
    "/home/biocheming/tests/openbabel-master/data/mmffs_tor.par"
    "/home/biocheming/tests/openbabel-master/data/mpC.txt"
    "/home/biocheming/tests/openbabel-master/data/mr.txt"
    "/home/biocheming/tests/openbabel-master/data/patterns.txt"
    "/home/biocheming/tests/openbabel-master/data/phmodel.txt"
    "/home/biocheming/tests/openbabel-master/data/plugindefines.txt"
    "/home/biocheming/tests/openbabel-master/data/psa.txt"
    "/home/biocheming/tests/openbabel-master/data/qeq.txt"
    "/home/biocheming/tests/openbabel-master/data/resdata.txt"
    "/home/biocheming/tests/openbabel-master/data/rigid-fragments.txt"
    "/home/biocheming/tests/openbabel-master/data/rigid-fragments-index.txt"
    "/home/biocheming/tests/openbabel-master/data/ring-fragments.txt"
    "/home/biocheming/tests/openbabel-master/data/ringtyp.txt"
    "/home/biocheming/tests/openbabel-master/data/SMARTS_InteLigand.txt"
    "/home/biocheming/tests/openbabel-master/data/space-groups.txt"
    "/home/biocheming/tests/openbabel-master/data/superatom.txt"
    "/home/biocheming/tests/openbabel-master/data/svgformat.script"
    "/home/biocheming/tests/openbabel-master/data/templates.sdf"
    "/home/biocheming/tests/openbabel-master/data/torlib.txt"
    "/home/biocheming/tests/openbabel-master/data/torsion.txt"
    "/home/biocheming/tests/openbabel-master/data/types.txt"
    "/home/biocheming/tests/openbabel-master/data/UFF.prm"
    )
endif()

