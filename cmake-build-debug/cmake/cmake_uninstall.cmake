IF(NOT EXISTS "/home/biocheming/tests/openbabel-master/cmake-build-debug/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: /home/biocheming/tests/openbabel-master/cmake-build-debug/install_manifest.txt")
ENDIF(NOT EXISTS "/home/biocheming/tests/openbabel-master/cmake-build-debug/install_manifest.txt")

FILE(READ "/home/biocheming/tests/openbabel-master/cmake-build-debug/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  IF(EXISTS "$ENV{DESTDIR}${file}")
    EXECUTE_PROCESS(
      COMMAND "${CMAKE_COMMAND}" -E remove "$ENV{DESTDIR}${file}"
      OUTPUT_VARIABLE rm_out
      RESULT_VARIABLE rm_retval
      )
    IF(NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    ENDIF(NOT "${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  ENDIF(EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)
