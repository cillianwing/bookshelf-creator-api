class DropBookshelves < ActiveRecord::Migration[6.0]
  def change
  	drop_table :bookshelves
  end
end
