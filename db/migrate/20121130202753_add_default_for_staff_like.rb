class AddDefaultForStaffLike < ActiveRecord::Migration[4.2]
  def change
    change_column :images, :staff_like, :boolean, :default => false
  end
end
