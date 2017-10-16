class AddIndexToUsers < ActiveRecord::Migration[4.2]
  def change
    add_index :users, :user_name
  end
end
