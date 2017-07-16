json.extract! health_status, :id, :user_id, :s3_image_id, :created_at, :updated_at
json.url health_status_url(health_status, format: :json)
