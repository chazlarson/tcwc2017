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

require 'test_helper'

class PackageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
