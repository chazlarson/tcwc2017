# == Schema Information
#
# Table name: buyers
#
#  id         :integer          not null, primary key
#  name       :string
#  bid_number :string
#  addr1      :string
#  addr2      :string
#  city       :string
#  state      :string
#  zip        :string
#  phone      :string
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Buyer < ApplicationRecord
end
