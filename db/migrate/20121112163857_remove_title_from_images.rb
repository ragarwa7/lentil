class RemoveTitleFromImages < ActiveRecord::Migration[4.2]
  def up
    remove_column :images, :title
  end

  def down
    add_column :images, :title, :string
  end
end
