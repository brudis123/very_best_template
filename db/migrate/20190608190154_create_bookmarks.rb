class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.integer :dish_id
      t.integer :venue_id
      t.integer :user_id
      t.text :notes
      t.string :image

      t.timestamps
    end
  end
end
