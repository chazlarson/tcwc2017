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

require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
