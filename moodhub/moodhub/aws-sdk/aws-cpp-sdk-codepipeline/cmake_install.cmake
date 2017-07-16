# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/libaws-cpp-sdk-codepipeline.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codepipeline.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codepipeline.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-codepipeline.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codepipeline.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codepipeline.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codepipeline" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipelineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/CodePipeline_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codepipeline/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AWSSessionCredentials.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeJobRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeJobResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeThirdPartyJobRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/AcknowledgeThirdPartyJobResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionCategory.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfigurationProperty.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionConfigurationPropertyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionContext.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionDeclaration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionExecution.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionExecutionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionOwner.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionRevision.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionTypeId.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ActionTypeSettings.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ApprovalResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ApprovalStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/Artifact.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactLocationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactRevision.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactStore.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ArtifactStoreType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/BlockerDeclaration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/BlockerType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreateCustomActionTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreateCustomActionTypeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreatePipelineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CreatePipelineResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/CurrentRevision.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeleteCustomActionTypeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DeletePipelineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/DisableStageTransitionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EnableStageTransitionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EncryptionKey.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/EncryptionKeyType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ErrorDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ExecutionDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/FailureDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/FailureType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetJobDetailsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetJobDetailsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineStateRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetPipelineStateResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetThirdPartyJobDetailsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/GetThirdPartyJobDetailsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/InputArtifact.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/Job.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobData.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/JobStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListActionTypesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListActionTypesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelineExecutionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelineExecutionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelinesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ListPipelinesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/OutputArtifact.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineContext.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineDeclaration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineExecution.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineExecutionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineExecutionSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PipelineSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForJobsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForJobsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForThirdPartyJobsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PollForThirdPartyJobsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutActionRevisionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutActionRevisionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutApprovalResultRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutApprovalResultResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutJobFailureResultRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutJobSuccessResultRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutThirdPartyJobFailureResultRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/PutThirdPartyJobSuccessResultRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/RetryStageExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/RetryStageExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/S3ArtifactLocation.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageContext.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageDeclaration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageExecution.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageExecutionStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageRetryMode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StageTransitionType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StartPipelineExecutionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/StartPipelineExecutionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJob.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJobData.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/ThirdPartyJobDetails.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/TransitionState.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/UpdatePipelineRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-codepipeline/include/aws/codepipeline/model/UpdatePipelineResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codepipeline" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-codepipeline/aws-cpp-sdk-codepipeline-config-version.cmake"
    )
endif()

