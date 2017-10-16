class AddLongUrlToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :long_url, :string
  end
end
