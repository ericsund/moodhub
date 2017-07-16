# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/libaws-cpp-sdk-dynamodbstreams.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-dynamodbstreams.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodbstreams" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreams_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodbstreams/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/AttributeValue.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/DescribeStreamRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/DescribeStreamResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetRecordsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetRecordsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetShardIteratorRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetShardIteratorResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/KeySchemaElement.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/KeyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/ListStreamsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/ListStreamsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/OperationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/Record.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/SequenceNumberRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/Shard.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/ShardIteratorType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/Stream.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamRecord.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamViewType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-config-version.cmake"
    )
endif()

