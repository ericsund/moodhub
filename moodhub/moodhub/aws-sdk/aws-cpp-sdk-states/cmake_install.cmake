# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/libaws-cpp-sdk-states.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-states.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/aws-cpp-sdk-states.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/states" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFNRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/SFN_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/states/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityFailedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityListItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityScheduleFailedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityScheduledEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityStartedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivitySucceededEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ActivityTimedOutEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateActivityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateActivityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateStateMachineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/CreateStateMachineResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteActivityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteActivityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteStateMachineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DeleteStateMachineResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeActivityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeActivityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionAbortedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionFailedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionListItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionStartedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionSucceededEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ExecutionTimedOutEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetActivityTaskRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetActivityTaskResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetExecutionHistoryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/GetExecutionHistoryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/HistoryEvent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/HistoryEventType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionFailedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionScheduleFailedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionScheduledEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionStartFailedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionSucceededEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionTimedOutEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListActivitiesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListActivitiesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListExecutionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListExecutionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListStateMachinesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/ListStateMachinesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskFailureRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskFailureResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskHeartbeatRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskHeartbeatResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskSuccessRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/SendTaskSuccessResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StartExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StartExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateEnteredEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateExitedEventDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateMachineListItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StateMachineStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StopExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-states/include/aws/states/model/StopExecutionResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/aws-cpp-sdk-states-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-states/aws-cpp-sdk-states-config-version.cmake"
    )
endif()

