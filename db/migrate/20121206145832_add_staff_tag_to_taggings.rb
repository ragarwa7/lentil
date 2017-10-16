class AddStaffTagToTaggings < ActiveRecord::Migration[4.2]
  def change
    add_column :taggings, :staff_tag, :boolean, :default => false
  end
end
