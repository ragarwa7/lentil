class AddUsernameColumnToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :username, :string
  end
end
