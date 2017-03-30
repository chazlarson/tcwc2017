# == Schema Information
#
# Table name: packages
#
#  id          :integer          not null, primary key
#  package_num :string
#  package     :string
#  minbid      :decimal(, )
#  value       :decimal(, )
#  sale        :decimal(, )
#  description :text
#  notes       :text
#  night_id    :integer
#  location_id :integer
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

#
class Package < ApplicationRecord
  belongs_to :night
  belongs_to :location
  belongs_to :category
end
