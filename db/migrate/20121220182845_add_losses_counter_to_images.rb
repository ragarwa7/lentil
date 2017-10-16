class AddLossesCounterToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :losses_count, :integer, :default => 0
  end
end
