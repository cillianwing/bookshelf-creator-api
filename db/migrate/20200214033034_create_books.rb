class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :author, array: true, default: []
      t.string :isbn
      t.integer :pages
      t.string :api_id
      t.belongs_to :bookshelf, null: false, foreign_key: true

      t.timestamps
    end
  end
end
