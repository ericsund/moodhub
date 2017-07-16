#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-importexport" for configuration ""
set_property(TARGET aws-cpp-sdk-importexport APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-importexport PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-importexport.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-importexport.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-importexport )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-importexport "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-importexport.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
