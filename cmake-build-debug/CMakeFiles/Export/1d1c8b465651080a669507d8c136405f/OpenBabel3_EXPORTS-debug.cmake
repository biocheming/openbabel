#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "openbabel" for configuration "Debug"
set_property(TARGET openbabel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(openbabel PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopenbabel.so.7.0.0"
  IMPORTED_SONAME_DEBUG "libopenbabel.so.7"
  )

list(APPEND _cmake_import_check_targets openbabel )
list(APPEND _cmake_import_check_files_for_openbabel "${_IMPORT_PREFIX}/lib/libopenbabel.so.7.0.0" )

# Import target "inchi" for configuration "Debug"
set_property(TARGET inchi APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(inchi PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libinchi.so.0.4.1"
  IMPORTED_SONAME_DEBUG "libinchi.so.0"
  )

list(APPEND _cmake_import_check_targets inchi )
list(APPEND _cmake_import_check_files_for_inchi "${_IMPORT_PREFIX}/lib/libinchi.so.0.4.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
