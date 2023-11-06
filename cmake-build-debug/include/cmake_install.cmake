# Install script for directory: /home/biocheming/tests/openbabel-master/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/inchi" TYPE FILE FILES "/home/biocheming/tests/openbabel-master/include/inchi_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3/openbabel" TYPE FILE FILES "/home/biocheming/tests/openbabel-master/include/chemdrawcdx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3/openbabel" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/include/openbabel/alias.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/atom.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/base.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/bitvec.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/bond.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/bondtyper.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/builder.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/canon.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/chains.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/chargemodel.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/conformersearch.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/data.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/data_utilities.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/descriptor.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/distgeom.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/dlhandler.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/elements.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/fingerprint.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/forcefield.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/format.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/generic.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/graphsym.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/grid.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/griddata.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/groupcontrib.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/inchiformat.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/internalcoord.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/isomorphism.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/json.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/kekulize.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/kinetics.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/lineend.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/locale.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/matrix.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/mcdlutil.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/mol.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/molchrg.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/obconversion.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/oberror.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/obfunctions.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/obiter.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/obmolecformat.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/obutil.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/op.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/optransform.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/parsmart.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/patty.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/phmodel.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/plugin.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/pointgroup.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/query.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/reaction.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/reactionfacade.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/residue.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/ring.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/rotamer.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/rotor.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/spectrophore.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/tautomer.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/text.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/tokenst.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/typer.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/xml.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3/openbabel/math" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/include/openbabel/math/align.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/math/erf.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/math/matrix3x3.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/math/spacegroup.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/math/transform3d.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/math/vector3.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3/openbabel/stereo" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/bindings.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/cistrans.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/squareplanar.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/stereo.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/tetrahedral.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/tetranonplanar.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/stereo/tetraplanar.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3/openbabel/depict" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/include/openbabel/depict/asciipainter.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/depict/cairopainter.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/depict/commandpainter.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/depict/depict.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/depict/painter.h"
    "/home/biocheming/tests/openbabel-master/include/openbabel/depict/svgpainter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3" TYPE FILE FILES "/home/biocheming/tests/openbabel-master/include/LBFGS.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel3/LBFGS" TYPE FILE FILES
    "/home/biocheming/tests/openbabel-master/include/LBFGS/LineSearchBacktracking.h"
    "/home/biocheming/tests/openbabel-master/include/LBFGS/LineSearchBracketing.h"
    "/home/biocheming/tests/openbabel-master/include/LBFGS/LineSearchNocedalWright.h"
    "/home/biocheming/tests/openbabel-master/include/LBFGS/Param.h"
    )
endif()

