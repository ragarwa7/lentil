class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :full_name
      t.boolean :banned

      t.timestamps
    end
  end
end
