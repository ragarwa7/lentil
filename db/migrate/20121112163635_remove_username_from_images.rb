class RemoveUsernameFromImages < ActiveRecord::Migration[4.2]
  def up
    remove_column :images, :username
  end

  def down
    add_column :images, :username, :string
  end
end
