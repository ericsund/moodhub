# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/libaws-cpp-sdk-cloudfront.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-cloudfront.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfigWithTags.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EventType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ForwardedValues.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/HttpVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociations.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringCacheKeys.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfigWithTags.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagKeys.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagResource2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tags.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UntagResource2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2017_03_25Request.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2017_03_25Result.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config-version.cmake"
    )
endif()

