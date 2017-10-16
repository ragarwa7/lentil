class AddShortNameToLicenses < ActiveRecord::Migration[4.2]
  def change
    add_column :licenses, :short_name, :string
    add_index :licenses, :short_name
  end
end
