require 'aws-sdk'

s3 = Aws::S3::Resource.new(region: 'us-west-2')

filePath = "image.jpg"


data = File.open(filePath, "rb")

obj = s3.bucket('moodhub').object(name)
obj.upload_file(data)
