class AddGoalsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :books_goal, :integer
    add_column :users, :pages_goal, :integer
  end
end
