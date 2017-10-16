class AddStaffLikeToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :staff_like, :boolean
  end
end
