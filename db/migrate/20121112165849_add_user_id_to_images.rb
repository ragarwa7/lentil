class AddUserIdToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :user_id, :integer
  end
end
