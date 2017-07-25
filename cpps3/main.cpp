#include <iostream>

#include <aws/core/Aws.h>
#include <aws/s3/S3Client.h>
#include <aws/s3/model/PutObjectRequest.h>
#include <iostream>
#include <fstream>

int main(void)
{

	Aws::SDKOptions options;
	options.loggingOptions.logLevel = Aws::Utils::Logging::LogLevel::Debug;
	Aws::InitAPI(options);

//use the sdk
	//see https://github.com/awsdocs/aws-doc-sdk-examples/blob/master/cpp/example_code/s3/set_acl.cpp
//	http://docs.aws.amazon.com/sdk-for-cpp/v1/developer-guide/examples-s3-objects.html
	Aws::Client::ClientConfiguration config;
	config.region = Aws::String("us-west-2");
	Aws::S3::S3Client s3_client(config);

	Aws::String bucketName="moodhub";
	Aws::String keyName="testFile";
	std::string fileName = "testFile";
	Aws::S3::Model::PutObjectRequest object_request;
	object_request.WithBucket(bucketName).WithKey(keyName);

// Binary files must also have the std::ios_base::bin flag or'ed in
	auto input_data = Aws::MakeShared<Aws::FStream>("PutObjectInputStream",
													fileName.c_str(), std::ios_base::in);

	object_request.SetBody(input_data);

	auto put_object_outcome = s3_client.PutObject(object_request);

	if(put_object_outcome.IsSuccess())
	{
		std::cout << "Done!" << std::endl;
	}
	else
	{
		std::cout << "PutObject error: " <<
				  put_object_outcome.GetError().GetExceptionName() << " " <<
				  put_object_outcome.GetError().GetMessage() << std::endl;
	}
	Aws::ShutdownAPI(options);
}
