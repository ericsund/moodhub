# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/libaws-cpp-sdk-lex-models.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lex-models.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lex-models.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-lex-models.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lex-models.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lex-models.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex-models" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex-models/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotAliasMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotChannelAssociation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinIntentMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinIntentSlot.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinSlotTypeMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ChannelType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CodeHook.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ContentType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateBotVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateBotVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateIntentVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateIntentVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateSlotTypeVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateSlotTypeVersionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotAliasRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotChannelAssociationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteIntentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteIntentVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteSlotTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteSlotTypeVersionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteUtterancesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/EnumerationValue.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FollowUpPrompt.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FulfillmentActivity.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FulfillmentActivityType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinSlotTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinSlotTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeVersionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeVersionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetUtterancesViewRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetUtterancesViewResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Intent.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/IntentMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Locale.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Message.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ProcessBehavior.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Prompt.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotAliasRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotAliasResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutIntentRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutIntentResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutSlotTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutSlotTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ReferenceType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ResourceReference.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Slot.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotConstraint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotTypeMetadata.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Statement.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Status.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StatusType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UtteranceData.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UtteranceList.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-config-version.cmake"
    )
endif()

