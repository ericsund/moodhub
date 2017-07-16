#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-appstream" for configuration ""
set_property(TARGET aws-cpp-sdk-appstream APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-appstream PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-appstream.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-appstream.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-appstream )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-appstream "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-appstream.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
