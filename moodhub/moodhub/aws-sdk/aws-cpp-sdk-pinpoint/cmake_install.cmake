# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/libaws-cpp-sdk-pinpoint.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-pinpoint.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/Pinpoint_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Action.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivitiesResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivityResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AddressConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationSettingsResource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeDimension.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignEmailMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignLimits.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignSmsMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignsResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultPushNotificationMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeliveryStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DimensionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DirectMessageConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Duration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchItem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointDemographic.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointUser.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventStream.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Format.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Frequency.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobsResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JobStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Message.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageBody.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/QuietTime.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyDimension.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSMessage.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Schedule.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentBehaviors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDemographics.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDimensions.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentImportResource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentsResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SetDimension.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TreatmentResource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteApplicationSettingsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteCampaignRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteEventStream.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteSegmentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteTreatmentResource.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config-version.cmake"
    )
endif()

