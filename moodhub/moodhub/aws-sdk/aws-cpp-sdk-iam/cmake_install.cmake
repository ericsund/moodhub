# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iam.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iam.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-iam.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iam.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iam.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/aws-cpp-sdk-iam.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iam" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAMRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/IAM_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iam/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AccessKey.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AccessKeyLastUsed.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AccessKeyMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AddClientIDToOpenIDConnectProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AddRoleToInstanceProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AddUserToGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AssignmentStatusType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachGroupPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachRolePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachUserPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/AttachedPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ChangePasswordRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ContextEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ContextKeyTypeEnum.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccessKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccessKeyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateAccountAliasRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateInstanceProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateInstanceProfileResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateLoginProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateLoginProfileResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateOpenIDConnectProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateOpenIDConnectProviderResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreatePolicyVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateRoleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateRoleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateSAMLProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateSAMLProviderResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceLinkedRoleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceLinkedRoleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceSpecificCredentialRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateServiceSpecificCredentialResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateUserRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateUserResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateVirtualMFADeviceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/CreateVirtualMFADeviceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeactivateMFADeviceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccessKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccountAliasRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteAccountPasswordPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteGroupPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteInstanceProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteLoginProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteOpenIDConnectProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeletePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeletePolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteRolePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteRoleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSAMLProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSSHPublicKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServerCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteServiceSpecificCredentialRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteSigningCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteUserPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteUserRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DeleteVirtualMFADeviceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DetachGroupPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DetachRolePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/DetachUserPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EnableMFADeviceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EncodingType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EntityType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/EvaluationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GenerateCredentialReportRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GenerateCredentialReportResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccessKeyLastUsedRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccessKeyLastUsedResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountAuthorizationDetailsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountAuthorizationDetailsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountPasswordPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountPasswordPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountSummaryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetAccountSummaryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForCustomPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForCustomPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForPrincipalPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetContextKeysForPrincipalPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetCredentialReportRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetCredentialReportResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetGroupResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetInstanceProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetInstanceProfileResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetLoginProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetLoginProfileResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetOpenIDConnectProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetOpenIDConnectProviderResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetPolicyVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRolePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRolePolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRoleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetRoleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSAMLProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSAMLProviderResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSSHPublicKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetSSHPublicKeyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetServerCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetServerCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GetUserResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Group.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/GroupDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/InstanceProfile.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccessKeysRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccessKeysResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccountAliasesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAccountAliasesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedGroupPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedGroupPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedRolePoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedRolePoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedUserPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListAttachedUserPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListEntitiesForPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListEntitiesForPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsForUserRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsForUserResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListGroupsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesForRoleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesForRoleResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListInstanceProfilesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListMFADevicesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListMFADevicesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListOpenIDConnectProvidersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListOpenIDConnectProvidersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPolicyVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListPolicyVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolePoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolePoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListRolesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSAMLProvidersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSAMLProvidersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSSHPublicKeysRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSSHPublicKeysResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServerCertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServerCertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServiceSpecificCredentialsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListServiceSpecificCredentialsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSigningCertificatesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListSigningCertificatesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUserPoliciesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUserPoliciesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUsersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListUsersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListVirtualMFADevicesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ListVirtualMFADevicesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/LoginProfile.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/MFADevice.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ManagedPolicyDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/OpenIDConnectProviderListEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/OrganizationsDecisionDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PasswordPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Policy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyEvaluationDecisionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyGroup.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyRole.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyScopeType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicySourceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyUser.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PolicyVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Position.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PutGroupPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PutRolePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/PutUserPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RemoveClientIDFromOpenIDConnectProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RemoveRoleFromInstanceProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RemoveUserFromGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ReportFormatType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ReportStateType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResetServiceSpecificCredentialRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResetServiceSpecificCredentialResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResourceSpecificResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResponseMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ResyncMFADeviceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Role.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/RoleDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SAMLProviderListEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SSHPublicKey.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SSHPublicKeyMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServerCertificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServerCertificateMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServiceSpecificCredential.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/ServiceSpecificCredentialMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SetDefaultPolicyVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SigningCertificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulateCustomPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulateCustomPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulatePrincipalPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SimulatePrincipalPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/Statement.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/StatusType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/SummaryKeyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAccessKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAccountPasswordPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateAssumeRolePolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateGroupRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateLoginProfileRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateOpenIDConnectProviderThumbprintRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateRoleDescriptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateRoleDescriptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSAMLProviderRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSAMLProviderResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSSHPublicKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateServerCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateServiceSpecificCredentialRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateSigningCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UpdateUserRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSSHPublicKeyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSSHPublicKeyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadServerCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadServerCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSigningCertificateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UploadSigningCertificateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/User.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/UserDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-iam/include/aws/iam/model/VirtualMFADevice.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iam/aws-cpp-sdk-iam-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iam" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/aws-cpp-sdk-iam-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/aws-cpp-sdk-iam-config-version.cmake"
    )
endif()

