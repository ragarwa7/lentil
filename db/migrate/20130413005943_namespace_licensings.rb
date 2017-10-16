class NamespaceLicensings < ActiveRecord::Migration[4.2]
  def change
    rename_table :licensings, :lentil_licensings
  end
end
