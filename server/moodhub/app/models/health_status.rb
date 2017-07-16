class HealthStatus < ApplicationRecord
  before_validation :detect_face

  def detect_face
    rekognition = Aws::Rekognition::Client.new
    resp = rekognition.detect_faces({
                                        image: {
                                            s3_object: {
                                                bucket: "moodhub",
                                                name: self.s3_image_id}
                                        },
                                        attributes: ["ALL"], # accepts DEFAULT, ALL
                                    })

    binding.pry

    puts resp.face_details[0].emotions[0]

  end

  def happy_metric(rekog_emotions)


  end

  # t.integer "user_id"
  # t.datetime "time"
  # t.float "mood"
  # t.string "commit_id"
  # t.text "raw_dump"
  # t.string "s3_image_id"
  # t.string "commit_url"
  def to_data_point()
    return DataPoint.new(
        user_id: self.user_id,
        time: self.created_at,
        mood: self.happiness_level,
        raw_dump: self.rekognition_dump,
        s3_image_id: self.s3_image_id
    )
  end
end
