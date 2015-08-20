class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.text :body
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
