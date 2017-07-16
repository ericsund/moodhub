#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-logs" for configuration ""
set_property(TARGET aws-cpp-sdk-logs APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-logs PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-logs.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-logs.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-logs )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-logs "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-logs.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
