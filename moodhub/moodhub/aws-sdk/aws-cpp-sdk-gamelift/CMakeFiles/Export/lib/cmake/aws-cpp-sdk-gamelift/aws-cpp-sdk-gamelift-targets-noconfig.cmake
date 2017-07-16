#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-gamelift" for configuration ""
set_property(TARGET aws-cpp-sdk-gamelift APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-gamelift PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-gamelift.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-gamelift.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-gamelift )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-gamelift "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-gamelift.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
