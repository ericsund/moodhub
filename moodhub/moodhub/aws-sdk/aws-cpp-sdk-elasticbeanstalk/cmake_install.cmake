# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/libaws-cpp-sdk-elasticbeanstalk.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticbeanstalk.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticbeanstalk.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-elasticbeanstalk.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticbeanstalk.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticbeanstalk.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticbeanstalk" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalkRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/ElasticBeanstalk_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticbeanstalk/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/AbortEnvironmentUpdateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ActionHistoryStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ActionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ActionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationMetrics.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationResourceLifecycleConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionLifecycleConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplicationVersionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplyEnvironmentManagedActionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ApplyEnvironmentManagedActionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/AutoScalingGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/BuildConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Builder.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CPUUtilization.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CheckDNSAvailabilityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CheckDNSAvailabilityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComposeEnvironmentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComposeEnvironmentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ComputeType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationDeploymentStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionSetting.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationOptionValueType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ConfigurationSettingsDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateApplicationVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateConfigurationTemplateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateConfigurationTemplateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateEnvironmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateEnvironmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreatePlatformVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreatePlatformVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateStorageLocationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CreateStorageLocationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/CustomAmi.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteApplicationVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteConfigurationTemplateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeleteEnvironmentConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeletePlatformVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DeletePlatformVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Deployment.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeApplicationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationOptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationSettingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeConfigurationSettingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentHealthRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentHealthResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionHistoryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionHistoryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentManagedActionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentResourcesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentResourcesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEnvironmentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEventsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeEventsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeInstancesHealthRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribeInstancesHealthResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribePlatformVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/DescribePlatformVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealth.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealthAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentHealthStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentInfoDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentInfoType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentLink.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentResourceDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentResourcesDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EnvironmentTier.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EventDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/EventSeverity.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/FailureType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Instance.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/InstanceHealthSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/InstancesHealthAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Latency.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LaunchConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListAvailableSolutionStacksRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListAvailableSolutionStacksResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListPlatformVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ListPlatformVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Listener.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LoadBalancer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/LoadBalancerDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ManagedAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ManagedActionHistoryItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/MaxAgeRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/MaxCountRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/OptionRestrictionRegex.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/OptionSpecification.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformFramework.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformProgrammingLanguage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/PlatformSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Queue.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RebuildEnvironmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RequestEnvironmentInfoRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RestartAppServerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RetrieveEnvironmentInfoRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/RetrieveEnvironmentInfoResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/S3Location.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SingleInstanceHealth.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SolutionStackDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceBuildInformation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceRepository.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/StatusCodes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SwapEnvironmentCNAMEsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/SystemStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/TerminateEnvironmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/TerminateEnvironmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/Trigger.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResourceLifecycleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResourceLifecycleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateApplicationVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateConfigurationTemplateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateConfigurationTemplateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateEnvironmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/UpdateEnvironmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidateConfigurationSettingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidateConfigurationSettingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidationMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticbeanstalk/include/aws/elasticbeanstalk/model/ValidationSeverity.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticbeanstalk" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticbeanstalk/aws-cpp-sdk-elasticbeanstalk-config-version.cmake"
    )
endif()

