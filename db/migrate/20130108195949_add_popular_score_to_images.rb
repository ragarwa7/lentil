class AddPopularScoreToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :popular_score, :integer, :default => 0
  end
end
