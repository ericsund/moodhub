# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/libaws-cpp-sdk-events.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-events.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/aws-cpp-sdk-events.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/CloudWatchEvents_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DeleteRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeEventBusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeEventBusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/DisableRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/EcsParameters.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/EnableRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/InputTransformer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/KinesisParameters.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRulesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListRulesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequestEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutEventsResultEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutPermissionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutTargetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResultEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemovePermissionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResultEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/Rule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RuleState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RunCommandParameters.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/RunCommandTarget.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/Target.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/aws-cpp-sdk-events-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-events/aws-cpp-sdk-events-config-version.cmake"
    )
endif()

