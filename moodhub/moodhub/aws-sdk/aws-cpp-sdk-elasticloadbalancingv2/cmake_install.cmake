# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/libaws-cpp-sdk-elasticloadbalancingv2.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancingv2.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancingv2.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-elasticloadbalancingv2.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancingv2.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancingv2.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancingv2" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Client.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Endpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2ErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Errors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/ElasticLoadBalancingv2_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancingv2/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Action.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ActionTypeEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AddTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AddTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/AvailabilityZone.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Certificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Cipher.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateListenerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateListenerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateTargetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/CreateTargetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteListenerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteListenerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteLoadBalancerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteLoadBalancerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteTargetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeleteTargetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeregisterTargetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DeregisterTargetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeAccountLimitsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeAccountLimitsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeListenersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeListenersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancerAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancerAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeLoadBalancersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeRulesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeRulesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeSSLPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeSSLPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetHealthRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/DescribeTargetHealthResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/IpAddressType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Limit.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Listener.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerSchemeEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerStateEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/LoadBalancerTypeEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Matcher.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyListenerRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyListenerResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyLoadBalancerAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyLoadBalancerAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ModifyTargetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ProtocolEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RegisterTargetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RegisterTargetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RemoveTagsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RemoveTagsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Rule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RuleCondition.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/RulePriorityPair.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetIpAddressTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetIpAddressTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetRulePrioritiesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetRulePrioritiesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSecurityGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSecurityGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSubnetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SetSubnetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/SslPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TagDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetGroupAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealth.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealthDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealthReasonEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-elasticloadbalancingv2/include/aws/elasticloadbalancingv2/model/TargetHealthStateEnum.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancingv2" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-elasticloadbalancingv2/aws-cpp-sdk-elasticloadbalancingv2-config-version.cmake"
    )
endif()

