class CreateLicenses < ActiveRecord::Migration[4.2]
  def change
    create_table :licenses do |t|
      t.string :name
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
