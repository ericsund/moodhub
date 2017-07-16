# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/libaws-cpp-sdk-config.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-config.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/aws-cpp-sdk-config.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigServiceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/ConfigService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ChronologicalOrder.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Compliance.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceByConfigRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceByResource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceContributorCount.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummaryByResourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ComplianceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigExportDeliveryInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleEvaluationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigSnapshotDeliveryProperties.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigStreamDeliveryInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItemStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorder.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorderStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationRecorderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteDeliveryChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannel.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannelStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DeliveryStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Evaluation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EvaluationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultIdentifier.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultQualifier.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/EventSource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByConfigRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/MaximumExecutionFrequency.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/MessageType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Owner.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutConfigRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationRecorderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutDeliveryChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/RecorderStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/RecordingGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Relationship.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ResourceIdentifier.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/ResourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Scope.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/Source.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/SourceDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StartConfigurationRecorderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-config/include/aws/config/model/StopConfigurationRecorderRequest.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/aws-cpp-sdk-config-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-config/aws-cpp-sdk-config-config-version.cmake"
    )
endif()

