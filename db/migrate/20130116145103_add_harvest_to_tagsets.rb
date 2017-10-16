class AddHarvestToTagsets < ActiveRecord::Migration[4.2]
  def change
    add_column :tagsets, :harvest, :boolean, :default => false
  end
end
