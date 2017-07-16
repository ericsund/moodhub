# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/libaws-cpp-sdk-servicecatalog.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-servicecatalog.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalog_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilterKey.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPathSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistorySearchFilter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsFilters.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ParameterConstraints.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Principal.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PrincipalType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductSource.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewAggregationValue.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewFilterBy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSortBy.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifact.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactParameter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactProperties.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningParameter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordError.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordOutput.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordTag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SortOrder.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Status.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningParameter.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UsageInstruction.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config-version.cmake"
    )
endif()

