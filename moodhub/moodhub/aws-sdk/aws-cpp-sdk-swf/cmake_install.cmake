# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/libaws-cpp-sdk-swf.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-swf.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/aws-cpp-sdk-swf.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWFRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/SWF_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCancelRequestedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCanceledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCompletedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskScheduledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskStartedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimedOutEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimeoutType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCanceledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCompletedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionStartedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTerminatedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTimedOutEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatusFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/Decision.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskCompletedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskScheduledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskStartedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimedOutEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimeoutType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DecisionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateActivityTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateWorkflowTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DomainConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/DomainInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/EventType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionTimeFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionCancelRequestedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionSignaledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/HistoryEvent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionCompletedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionScheduledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionStartedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimedOutEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimeoutType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/MarkerRecordedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegisterActivityTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegisterDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegisterWorkflowTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RegistrationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelWorkflowExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCanceledRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCompletedRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskFailedRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/RespondDecisionTaskCompletedRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/SignalWorkflowExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionInitiatedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerDecisionAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TagFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TaskList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TerminateWorkflowExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TimerCanceledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TimerFiredEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/TimerStartedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecution.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCanceledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCompletedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionContinuedAsNewEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFailedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionOpenCounts.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionSignaledEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionStartedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedCause.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimedOutEventAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimeoutType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeInfo.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config-version.cmake"
    )
endif()

