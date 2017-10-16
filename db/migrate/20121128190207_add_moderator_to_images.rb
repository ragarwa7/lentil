class AddModeratorToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :moderator_id, :integer
    add_column :images, :moderated_at, :datetime
    add_index(:images, :moderator_id)
  end
end
