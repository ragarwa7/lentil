class AddOriginalMetadataToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :original_metadata, :text
  end
end
