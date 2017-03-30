# == Schema Information
#
# Table name: nights
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Night < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
end
