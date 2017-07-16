#include <aws/core/Aws.h>
#include <aws/s3/S3Client.h>
#include <aws/s3/model/PutObjectRequest.h>
#include <iostream>
#include <fstream>

Aws::S3::S3Client s3_client;
Aws::S3::Model::PutObjectRequest object_request;
object_request.WithBucket(bucket_name).WithKey(key_name);
// Binary files must also have the std::ios_base::bin flag or'ed in
auto input_data = Aws::MakeShared<Aws::FStream>("PutObjectInputStream",
                                                file_name.c_str(), std::ios_base::in);
object_request.SetBody(input_data);
auto put_object_outcome = s3_client.PutObject(object_request);
if (put_object_outcome.IsSuccess()) {
    std::cout << "Done!" << std::endl;
    } else {
        std::cout << "PutObject error: " <<
        put_object_outcome.GetError().GetExceptionName() << " " <<
        put_object_outcome.GetError().GetMessage() << std::endl;
    }
