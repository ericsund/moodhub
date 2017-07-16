#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-cur" for configuration ""
set_property(TARGET aws-cpp-sdk-cur APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-cur PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-cur.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-cur.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-cur )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-cur "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-cur.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
