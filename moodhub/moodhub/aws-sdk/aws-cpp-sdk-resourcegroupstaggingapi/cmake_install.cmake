# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/libaws-cpp-sdk-resourcegroupstaggingapi.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-resourcegroupstaggingapi.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-resourcegroupstaggingapi.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-resourcegroupstaggingapi.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-resourcegroupstaggingapi.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-resourcegroupstaggingapi.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resourcegroupstaggingapi" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPI_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resourcegroupstaggingapi/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/ErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/FailureInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetResourcesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetResourcesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagKeysRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagKeysResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagValuesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagValuesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/ResourceTagMapping.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/TagFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/TagResourcesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/TagResourcesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/UntagResourcesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/UntagResourcesResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resourcegroupstaggingapi" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-config-version.cmake"
    )
endif()

