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

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :beta_signup do
    email Faker::Internet.email
    nick  Faker::Name.name
  end
end
