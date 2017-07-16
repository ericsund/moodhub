class CreateDataPoints < ActiveRecord::Migration[5.1]
  def change
    create_table :data_points do |t|
      t.integer :user_id
      t.datetime :time
      t.float :mood
      t.string :commit_id
      t.text :raw_dump
      t.string :s3_image_id
      t.string :commit_url

      t.timestamps
    end
  end
end
