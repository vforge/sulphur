# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :beta_signup do
    email Faker::Internet.email
    nick  Faker::Name.name
  end
end
