class RemoveBookshelfIdFromBooks < ActiveRecord::Migration[6.0]
  def change
  	remove_column :books, :bookshelf_id
  end
end
