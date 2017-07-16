class CreateCommits < ActiveRecord::Migration[5.1]
  def change
    create_table :commits do |t|
      t.integer :user_id
      t.string :sha
      t.string :html_url
      t.datetime :datetime

      t.timestamps
    end
  end
end
