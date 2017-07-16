class DataPoint < ApplicationRecord

  # t.integer "user_id"
  # t.datetime "time"
  # t.float "mood"
  # t.string "commit_id"
  # t.text "raw_dump"
  # t.string "s3_image_id"
  # t.string "commit_url"


  def merge(commit_array, health_status_array)
    #assumes they are for the same user

    commit_data_points = commit_array.map do |input_commit|
      input_commit.to_data_point()
    end

    health_status_data_points = health_status_array.map do |input_status|
      input_status.to_data_point()
    end

    return commit_data_points + health_status_data_points
  end
end
