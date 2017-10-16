class AddLikeVotesCounterToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :images, :like_votes_count, :integer, :default => 0
  end
end
