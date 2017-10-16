class AddDefaultForImageState < ActiveRecord::Migration[4.2]
  def change
    change_column :images, :state, :integer, :default => 0
  end
end
