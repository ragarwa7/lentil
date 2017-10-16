class AddFileHarvestedDateFieldToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :file_harvested_date, :datetime
    add_column :images, :file_harvest_failed, :integer, :default => 0
  end
end
