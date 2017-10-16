class AddIndexToTags < ActiveRecord::Migration[4.2]
  def change
    add_index :tags, :name
  end
end
