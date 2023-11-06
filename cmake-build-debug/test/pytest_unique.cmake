
  SET(ENV{PYTHONPATH} /home/biocheming/tests/openbabel-master/scripts/python:/home/biocheming/tests/openbabel-master/cmake-build-debug/lib)
  SET(ENV{LD_LIBRARY_PATH} /home/biocheming/tests/openbabel-master/scripts/python:/home/biocheming/tests/openbabel-master/cmake-build-debug/lib:$ENV{LD_LIBRARY_PATH})
  SET(ENV{BABEL_LIBDIR} /home/biocheming/tests/openbabel-master/cmake-build-debug/lib/)
  SET(ENV{BABEL_DATADIR} /home/biocheming/tests/openbabel-master/data)
  MESSAGE("/home/biocheming/tests/openbabel-master/scripts/python:/home/biocheming/tests/openbabel-master/cmake-build-debug/lib")
  EXECUTE_PROCESS(
  	COMMAND /usr/bin/python /home/biocheming/tests/openbabel-master/test/testunique.py 
  	#WORKING_DIRECTORY @LIBRARY_OUTPUT_PATH@
  	RESULT_VARIABLE import_res
  	OUTPUT_VARIABLE import_output
  	ERROR_VARIABLE  import_output
  )
  
  # Pass the output back to ctest
  IF(import_output)
    MESSAGE(${import_output})
  ENDIF(import_output)
  IF(import_res)
    MESSAGE(SEND_ERROR ${import_res})
  ENDIF(import_res)
