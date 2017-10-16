class CreateBattles < ActiveRecord::Migration[4.2]
  def change
    create_table :battles do |t|
      t.integer :image_id
      t.integer :loser_id

      t.timestamps
    end
  end
end
