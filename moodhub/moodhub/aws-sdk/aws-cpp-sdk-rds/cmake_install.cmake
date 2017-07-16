# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/libaws-cpp-sdk-rds.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-rds.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/aws-cpp-sdk-rds.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDSRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/RDS_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AccountQuota.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddRoleToDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AddTagsToResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ApplyMethod.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/AvailabilityZone.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Certificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CharacterSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBCluster.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterMember.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterOptionGroupStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterParameterGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterRole.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshot.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBEngineVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBInstance.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceStatusInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroupStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroupMembership.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshot.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DBSubnetGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSecurityGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSubnetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DeleteOptionGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DomainMembership.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EC2SecurityGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Endpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EngineDefaults.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Event.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EventCategoriesMap.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/EventSubscription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Filter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/IPRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Option.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupMembership.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOptionSetting.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionSetting.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OptionVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/OrderableDBInstanceOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Parameter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PendingMaintenanceAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PendingModifiedValues.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RecurringCharge.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveRoleFromDBClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RemoveTagsFromResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstance.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstancesOffering.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResourcePendingMaintenanceActions.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/SourceRegion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/SourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Subnet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/Timezone.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/UpgradeTarget.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rds/include/aws/rds/model/VpcSecurityGroupMembership.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config-version.cmake"
    )
endif()

