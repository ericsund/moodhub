class CreateHealthStatuses < ActiveRecord::Migration[5.1]
  def change
    create_table :health_statuses do |t|
      t.integer :user_id
      t.string :s3_image_id
      t.float :happiness_level
      t.text :rekognition_dump

      t.timestamps
    end
  end
end
