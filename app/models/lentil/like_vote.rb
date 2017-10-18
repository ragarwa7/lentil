# == Schema Information
#
# Table name: lentil_like_votes
#
#  id         :integer          not null, primary key
#  image_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Lentil::LikeVote < ApplicationRecord
  belongs_to :image, counter_cache: true, optional: true
end
