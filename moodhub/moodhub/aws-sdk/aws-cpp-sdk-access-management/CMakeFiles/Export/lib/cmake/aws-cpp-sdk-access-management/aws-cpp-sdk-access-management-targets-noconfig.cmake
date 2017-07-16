#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-access-management" for configuration ""
set_property(TARGET aws-cpp-sdk-access-management APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-access-management PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-access-management.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-access-management.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-access-management )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-access-management "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-access-management.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
