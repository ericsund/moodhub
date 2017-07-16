#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-sdb" for configuration ""
set_property(TARGET aws-cpp-sdk-sdb APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-sdb PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-sdb.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-sdb.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-sdb )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-sdb "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-sdb.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
