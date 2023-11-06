#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "maeparser" for configuration ""
set_property(TARGET maeparser APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(maeparser PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmaeparser.so.1.2.3"
  IMPORTED_SONAME_NOCONFIG "libmaeparser.so.1"
  )

list(APPEND _cmake_import_check_targets maeparser )
list(APPEND _cmake_import_check_files_for_maeparser "${_IMPORT_PREFIX}/lib/libmaeparser.so.1.2.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
