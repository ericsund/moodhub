# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/libaws-cpp-sdk-redshift.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-redshift.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/Redshift_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountWithRestoreAccess.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/AvailabilityZone.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Cluster.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterIamRole.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterNode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroupStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroupMembership.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSnapshotCopyStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSubnetGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DefaultClusterParameters.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSecurityGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSubnetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteEventSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmClientCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotCopyGrantRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EC2SecurityGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ElasticIpStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Endpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Event.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EventCategoriesMap.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EventInfoMap.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/EventSubscription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmClientCertificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/IPRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/OrderableClusterOption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Parameter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ParameterApplyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/PendingModifiedValues.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RecurringCharge.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOffering.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Snapshot.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotCopyGrant.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/SourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Subnet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatusType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/TaggedResource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-redshift/include/aws/redshift/model/VpcSecurityGroupMembership.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config-version.cmake"
    )
endif()

