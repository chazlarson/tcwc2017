# == Schema Information
#
# Table name: donors
#
#  id            :integer          not null, primary key
#  name          :string
#  choir_contact :string
#  donor_contact :string
#  addr1         :string
#  addr2         :string
#  city          :string
#  state         :string
#  zip           :string
#  phone         :string
#  url           :string
#  email         :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class DonorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
