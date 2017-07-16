# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/libaws-cpp-sdk-inspector.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-inspector.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/InspectorRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/Inspector_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AccessDeniedErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentAlreadyRunningAssessment.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealth.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealthCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentPreview.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRun.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunAgent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotification.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotificationSnsStatusCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunStateChange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTarget.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTargetFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplateFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Attribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentRunRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTargetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTemplateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeCrossAccountAccessRoleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/DurationRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/EventSubscription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Finding.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/FindingFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorEvent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorServiceAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidCrossAccountRoleErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidInputErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/LimitExceededErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Locale.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/NoSuchEntityErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RegisterCrossAccountAccessRoleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportFileFormat.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroupTag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/RulesPackage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/SetTagsForResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Severity.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAssessmentRunRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/SubscribeToEventRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Subscription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/TelemetryMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/TimestampRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/UnsubscribeFromEventRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateAssessmentTargetRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config-version.cmake"
    )
endif()

