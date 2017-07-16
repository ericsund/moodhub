# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/libaws-cpp-sdk-waf-regional.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-waf-regional.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegional_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ActivatedRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchTuple.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeTokenStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ComparisonOperator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/FieldToMatch.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPHeader.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptor.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptorType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/MatchFieldType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionField.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionReason.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PositionalConstraint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Predicate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PredicateType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateBasedRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateKey.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Rule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SampledHTTPRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchTuple.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TextTransformation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TimeWindow.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafActionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafRuleType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACL.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetUpdate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchTuple.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config-version.cmake"
    )
endif()

