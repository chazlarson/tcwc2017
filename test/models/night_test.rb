# == Schema Information
#
# Table name: nights
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class NightTest < ActiveSupport::TestCase
  def setup
    @night = Night.new(name: 'Sunday')
  end

  test 'name should be present' do
    @night.name = '     '
    assert_not @night.valid?
  end
end
