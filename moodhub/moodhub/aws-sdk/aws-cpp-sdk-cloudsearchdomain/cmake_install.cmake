# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/libaws-cpp-sdk-cloudsearchdomain.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearchdomain.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearchdomain.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-cloudsearchdomain.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearchdomain.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudsearchdomain.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudsearchdomain" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/CloudSearchDomainClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/CloudSearchDomainEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/CloudSearchDomainErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/CloudSearchDomainErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/CloudSearchDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/CloudSearchDomain_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudsearchdomain/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/Bucket.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/BucketInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/ContentType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/DocumentServiceWarning.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/FieldStats.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/Hit.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/Hits.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/QueryParser.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SearchRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SearchResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SearchStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SuggestModel.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SuggestRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SuggestResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SuggestStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/SuggestionMatch.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/UploadDocumentsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearchdomain/include/aws/cloudsearchdomain/model/UploadDocumentsResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudsearchdomain" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cloudsearchdomain/aws-cpp-sdk-cloudsearchdomain-config-version.cmake"
    )
endif()

