class AddWinPctToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :win_pct, :float, :default => nil
  end
end
