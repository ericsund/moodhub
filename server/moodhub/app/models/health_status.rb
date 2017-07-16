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

    self.happiness_level = happy_metric(resp.face_details[0].emotions)
    self.rekognition_dump = resp.face_details.to_s
  end

  def happy_metric(rekog_emotions)
    # binding.pry

    metric = 0

    rekog_emotions.each do |emotion|
      if emotion.type.in?(["HAPPY", "SAD", "ANGRY"])
        case emotion.type
          when "HAPPY"
            metric = emotion.confidence
          when "SAD"
            metric = (100 - (1.1 * emotion.confidence)).clamp(0, 100)
          when "ANGRY"
            metric = (100 - (1.25 * emotion.confidence)).clamp(0, 100)
          else
            metric = 50
        end
        break
      else
        metric = 50
      end
    end

    return metric
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
