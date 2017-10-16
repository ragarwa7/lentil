class AddExternalIdentifierToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :external_identifier, :string
    add_index :images, :external_identifier
  end
end
