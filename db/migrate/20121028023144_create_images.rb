class CreateImages < ActiveRecord::Migration[4.2]
  def change
    create_table :images do |t|
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end
