# == Schema Information
#
# Table name: lentil_tagset_assignments
#
#  id         :integer          not null, primary key
#  tag_id     :integer
#  tagset_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Lentil::TagsetAssignment < ApplicationRecord
  belongs_to :tag, optional: true
  belongs_to :tagset, optional: true
end
