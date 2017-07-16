# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/aws-cpp-sdk-core.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Region.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Version.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSFunction.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/json-cpp" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/external/json-cpp/json.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/curl" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHandleContainer.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHttpClient.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/commoncrypto" TYPE FILE FILES "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/commoncrypto/CryptoImpl.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

