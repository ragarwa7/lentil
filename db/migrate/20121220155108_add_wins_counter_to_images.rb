class AddWinsCounterToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :wins_count, :integer, :default => 0
  end
end
