# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/libaws-cpp-sdk-elasticloadbalancing.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-elasticloadbalancing.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancing_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AccessLog.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AdditionalAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AppCookieStickinessPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/BackendServerDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionDraining.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionSettings.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CrossZoneLoadBalancing.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/HealthCheck.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Instance.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/InstanceState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LBCookieStickinessPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Limit.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Listener.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ListenerDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Policies.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeTypeDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyTypeDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SourceSecurityGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagKeyOnly.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config-version.cmake"
    )
endif()

