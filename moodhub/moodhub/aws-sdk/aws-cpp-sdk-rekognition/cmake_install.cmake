# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/libaws-cpp-sdk-rekognition.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-rekognition.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/Rekognition_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/AgeRange.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Attribute.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Beard.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/BoundingBox.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Celebrity.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesMatch.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedFace.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedSourceImageFace.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Emotion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EmotionName.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EyeOpen.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Eyeglasses.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Face.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceMatch.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceRecord.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Gender.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GenderType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Image.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ImageQuality.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Label.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Landmark.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LandmarkType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ModerationLabel.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/MouthOpen.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Mustache.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/OrientationCorrection.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Pose.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/S3Object.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Smile.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Sunglasses.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config-version.cmake"
    )
endif()

