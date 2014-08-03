# == Schema Information
# Schema version: 20140413220606
#
# Table name: beta_signups
#
#  id         :integer          not null, primary key
#  email      :string(255)
#  nick       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class BetaSignup < ActiveRecord::Base
end
