# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/libaws-cpp-sdk-email.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-email.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/aws-cpp-sdk-email.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SESRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/SES_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/AddHeaderAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BehaviorOnMXFailure.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Body.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BounceAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BounceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/BouncedRecipientInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDimensionConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Content.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/CustomMailFromStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DeleteVerifiedEmailAddressRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Destination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DimensionValueSource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/DsnAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/EventDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/EventType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ExtensionField.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityDkimAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityMailFromDomainAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityNotificationAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/IdentityVerificationAttributes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/InvocationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/KinesisFirehoseDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/LambdaAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/Message.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/MessageDsn.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/MessageTag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/NotificationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/RawMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilterPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptIpFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReceiptRuleSetMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/RecipientDsnFields.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/S3Action.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SNSAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SNSActionEncoding.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendBounceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendBounceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendDataPoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendEmailRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendEmailResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/StopAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/StopScope.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/TlsPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerificationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailAddressRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-email/include/aws/email/model/WorkmailAction.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/aws-cpp-sdk-email-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-email/aws-cpp-sdk-email-config-version.cmake"
    )
endif()

