class AddIndexToServices < ActiveRecord::Migration[4.2]
  def change
    add_index :services, :name
  end
end
