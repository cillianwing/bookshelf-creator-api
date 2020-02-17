class AddMoreInfoToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :description, :text
    add_column :books, :image_url, :string
    add_column :books, :subtitle, :string
    add_column :books, :published_date, :string
    add_column :books, :rating, :integer
  end
end
