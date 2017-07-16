require 'aws-sdk'
require 'base64'

rekognition = Aws::Rekognition::Client.new
#filePath = "/home/eric/Desktop/barack-obama-smile.jpg"
filePath = "/home/eric/Desktop/smile-flickr.jpg"
filePath = "/home/eric/Desktop/blank.png"

data = File.open(filePath, "rb")


resp = rekognition.detect_faces({
  image: { # required
    bytes: data
  },
  attributes: ["ALL"], # accepts DEFAULT, ALL
})
