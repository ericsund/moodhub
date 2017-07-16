# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/libaws-cpp-sdk-s3.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-s3.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/aws-cpp-sdk-s3.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Client.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Endpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3ErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Errors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/S3_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AbortIncompleteMultipartUpload.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AccelerateConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsAndOperator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsExportDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3BucketDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3ExportFileFormat.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Bucket.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketAccelerateStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketCannedACL.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLifecycleConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLocationConstraint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLoggingStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketLogsPermission.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/BucketVersioningStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CORSConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CORSRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CloudFunctionConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CommonPrefix.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompletedMultipartUpload.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CompletedPart.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Condition.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CopyPartResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Delete.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketAnalyticsConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketCorsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketInventoryConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketLifecycleRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketMetricsConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketReplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketTaggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketWebsiteRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerEntry.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/DeletedObject.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Destination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/EncodingType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Error.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ErrorDocument.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Event.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ExpirationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/FilterRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/FilterRuleName.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/GlacierJobParameters.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Grant.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Grantee.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/IndexDocument.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Initiator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFormat.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFrequency.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryIncludedObjectVersions.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryOptionalField.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventoryS3BucketDestination.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/InventorySchedule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LambdaFunctionConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleExpiration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleAndOperator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/LoggingEnabled.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MFADelete.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MFADeleteStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetadataDirective.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetricsAndOperator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetricsConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MetricsFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/MultipartUpload.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionExpiration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionTransition.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationDeprecated.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Object.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectCannedACL.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectIdentifier.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectStorageClass.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersionStorageClass.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Owner.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Part.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Payer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Permission.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Protocol.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAccelerateConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAclRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAnalyticsConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketCorsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketInventoryConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLifecycleConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLoggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketMetricsConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketNotificationConfigurationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketPolicyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketReplicationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketRequestPaymentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketTaggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketVersioningRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketWebsiteRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfigurationDeprecated.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Redirect.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RedirectAllRequestsTo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RequestCharged.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RequestPayer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RequestPaymentConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/RoutingRule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Rule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/S3KeyFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryption.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClass.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysis.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisDataExport.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisSchemaVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Tagging.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TaggingDirective.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TargetGrant.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Tier.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfigurationDeprecated.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Transition.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/TransitionStorageClass.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/Type.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/VersioningConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-s3/include/aws/s3/model/WebsiteConfiguration.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config-version.cmake"
    )
endif()

