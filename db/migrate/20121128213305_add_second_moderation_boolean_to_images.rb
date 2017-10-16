class AddSecondModerationBooleanToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :second_moderation, :boolean, :default => false
  end
end
