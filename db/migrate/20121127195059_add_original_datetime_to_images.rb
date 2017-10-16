class AddOriginalDatetimeToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :original_datetime, :datetime
  end
end
