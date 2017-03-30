# rubocop:disable Metrics/LineLength

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'TCWC Auction'
    assert_equal full_title('About'), 'About | TCWC Auction'
    assert_equal full_title('Contact'), 'Contact | TCWC Auction'
    assert_equal full_title('Michael Hartl'), 'Michael Hartl | TCWC Auction'
  end
end

# rubocop:enable Metrics/LineLength
