# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/libaws-cpp-sdk-codedeploy.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codedeploy.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codedeploy.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-codedeploy.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codedeploy.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codedeploy.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codedeploy" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeployRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/CodeDeploy_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codedeploy/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AddTagsToOnPremisesInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Alarm.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AlarmConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ApplicationInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ApplicationRevisionSortBy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AutoRollbackConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AutoRollbackEvent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/AutoScalingGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationRevisionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationRevisionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetApplicationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetDeploymentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetOnPremisesInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BatchGetOnPremisesInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BlueGreenDeploymentConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BlueInstanceTerminationOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/BundleType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ContinueDeploymentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateApplicationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentConfigRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentConfigResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/CreateDeploymentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentConfigRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeleteDeploymentGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentConfigInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentCreator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentGroupInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentOverview.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentReadyAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentReadyOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentStyle.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeploymentType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/DeregisterOnPremisesInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Diagnostics.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/EC2TagFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/EC2TagFilterType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ELBInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ErrorInformation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/FileExistsBehavior.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GenericRevisionInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRevisionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetApplicationRevisionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentConfigRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentConfigResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetDeploymentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetOnPremisesInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GetOnPremisesInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GitHubLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GreenFleetProvisioningAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/GreenFleetProvisioningOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/InstanceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LastDeploymentInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleErrorCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleEvent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LifecycleEventStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationRevisionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationRevisionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListApplicationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentConfigsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentConfigsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListDeploymentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListGitHubAccountTokenNamesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListGitHubAccountTokenNamesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListOnPremisesInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListOnPremisesInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/ListStateFilterAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/LoadBalancerInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/MinimumHealthyHosts.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/MinimumHealthyHostsType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegisterApplicationRevisionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegisterOnPremisesInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RegistrationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RemoveTagsFromOnPremisesInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RevisionLocationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/RollbackInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/S3Location.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/SkipWaitTimeForInstanceTerminationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/SortOrder.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopDeploymentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopDeploymentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/StopStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TagFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TagFilterType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TargetInstances.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TimeRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TriggerConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/TriggerEventType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateApplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateDeploymentGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codedeploy/include/aws/codedeploy/model/UpdateDeploymentGroupResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codedeploy" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codedeploy/aws-cpp-sdk-codedeploy-config-version.cmake"
    )
endif()

