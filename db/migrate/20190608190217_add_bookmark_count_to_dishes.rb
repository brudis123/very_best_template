class AddBookmarkCountToDishes < ActiveRecord::Migration[5.1]
  def change
    add_column :dishes, :bookmarks_count, :integer
  end
end
