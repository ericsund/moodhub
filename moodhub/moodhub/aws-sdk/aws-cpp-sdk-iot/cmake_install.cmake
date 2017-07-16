# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/libaws-cpp-sdk-iot.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-iot.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/aws-cpp-sdk-iot.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoTRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/IoT_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AcceptCertificateTransferRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Action.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttachPrincipalPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttachThingPrincipalRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttachThingPrincipalResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AttributePayload.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/AutoRegistrationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CACertificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CACertificateDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CACertificateStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CancelCertificateTransferRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CannedAccessControlList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Certificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CertificateDescription.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CertificateStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CloudwatchAlarmAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CloudwatchMetricAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateCertificateFromCsrRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateCertificateFromCsrResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateKeysAndCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateKeysAndCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreatePolicyVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateThingTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/CreateTopicRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCACertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCACertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeletePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeletePolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRegistrationCodeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteRegistrationCodeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteThingTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeleteTopicRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeprecateThingTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DeprecateThingTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCACertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCACertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEndpointRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeEndpointResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DescribeThingTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DetachPrincipalPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DetachThingPrincipalRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DetachThingPrincipalResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DisableTopicRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DynamoDBAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DynamoDBv2Action.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/DynamoKeyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ElasticsearchAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/EnableTopicRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/FirehoseAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetLoggingOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetLoggingOptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetPolicyVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetRegistrationCodeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetRegistrationCodeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetTopicRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/GetTopicRuleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/KeyPair.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/KinesisAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LambdaAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCACertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCACertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesByCARequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesByCAResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListCertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListOutgoingCertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListOutgoingCertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyPrincipalsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyPrincipalsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPolicyVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalThingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListPrincipalThingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingPrincipalsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingPrincipalsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListThingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListTopicRulesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ListTopicRulesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LogLevel.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/LoggingOptionsPayload.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/MessageFormat.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/OutgoingCertificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/Policy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/PolicyVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/PutItemInput.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCACertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCACertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RegisterCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RejectCertificateTransferRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ReplaceTopicRuleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/RepublishAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/S3Action.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SalesforceAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetDefaultPolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SetLoggingOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SnsAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/SqsAction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingAttribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingTypeDefinition.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingTypeMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/ThingTypeProperties.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TopicRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TopicRuleListItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TopicRulePayload.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TransferCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TransferCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/TransferData.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateCACertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iot/include/aws/iot/model/UpdateThingResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot/aws-cpp-sdk-iot-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/aws-cpp-sdk-iot-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iot/aws-cpp-sdk-iot-config-version.cmake"
    )
endif()

