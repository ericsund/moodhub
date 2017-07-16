require 'aws-sdk'
require 'base64'

rekognition = Aws::Rekognition::Client.new
#filePath = "/home/eric/Desktop/barack-obama-smile.jpg"
filePath = "/home/eric/Desktop/smile-flickr.jpg"
# filePath = "/home/eric/Desktop/angry.jpg"

data = File.open(filePath, "rb")


resp = rekognition.detect_faces({
  image: { # required
    bytes: data
  },
  attributes: ["ALL"], # accepts DEFAULT, ALL
})

puts resp.face_details[0].emotions[0]
