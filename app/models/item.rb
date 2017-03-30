# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  item_num    :string
#  item        :string
#  minbid      :decimal(, )
#  value       :decimal(, )
#  sale        :decimal(, )
#  description :text
#  notes       :text
#  night_id    :integer
#  location_id :integer
#  category_id :integer
#  package_id  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

#
class Item < ApplicationRecord
  belongs_to :night
  belongs_to :location
  belongs_to :category
  belongs_to :package, optional: true
end
