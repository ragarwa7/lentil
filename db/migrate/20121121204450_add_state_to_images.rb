class AddStateToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :state, :integer
  end
end
