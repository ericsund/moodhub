# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/libaws-cpp-sdk-lightsail.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-lightsail.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/Lightsail_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AccessDirection.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AvailabilityZone.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Blueprint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/BlueprintType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Bundle.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Disk.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Domain.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DomainEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Instance.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessProtocol.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHardware.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceMetricName.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceNetworking.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshot.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshotState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/KeyPair.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricDatapoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricStatistic.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricUnit.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MonthlyTransfer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/NetworkProtocol.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Operation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortAccessType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Region.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RegionName.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StaticIp.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config-version.cmake"
    )
endif()

