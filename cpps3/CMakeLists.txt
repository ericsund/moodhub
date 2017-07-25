cmake_minimum_required(VERSION 3.7)
project(cpps3)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp)

#set(aws-sdk-cpp_DIR ~/.cache/pacaur/aws-sdk-cpp-git/src/aws-sdk-cpp-git)
#set(aws-sdk-cpp_DIR ~/dev/cpps3/lib/sdk_build)
#
#find_package(aws-sdk-cpp REQUIRED)
#add_definitions(-DUSE_IMPORT_EXPORT)
#add_executable(cpps3 ${SOURCE_FILES})
###target_link_libraries(cpps3 ${LIBS})
#target_link_libraries(cpps3 aws-cpp-sdk-s3)
##target_link_libraries(cpps3
#		/usr/lib/libaws-cpp-sdk-s3.a
#		/usr/lib/libaws-cpp-sdk-core.a
#		/usr/lib/libaws-cpp-sdk-logs.a
#		)
#get_cmake_property(_variableNames VARIABLES)
#foreach (_variableName ${_variableNames})
#	message(STATUS "${_variableName}=${${_variableName}}")
#endforeach()


set(aws-sdk-cpp_DIR lib/sdk_build)
# Locate the AWS SDK for C++ package.
# Requires that you build with:
#   -Daws-sdk-cpp_DIR=/path/to/sdk_build
# or export/set:
#   CMAKE_PREFIX_PATH=/path/to/sdk_build
find_package(aws-sdk-cpp)

# Link to the SDK shared libraries.
add_definitions(-DUSE_IMPORT_EXPORT)

# The executable name and its sourcefiles
add_executable(cpps3 ${SOURCE_FILES})

# The libraries used by your executable.
# "aws-cpp-sdk-s3" is just an example.
target_link_libraries(cpps3 aws-cpp-sdk-s3)
