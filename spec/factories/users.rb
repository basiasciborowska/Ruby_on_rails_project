FactoryGirl.define do
  factory :user do
    sequence(:first_name) { |n| "Johnny#{n}"}
    sequence(:last_name) { |n| "Smith#{n}"}
    sequence(:email) { |n| "js#{n}@gaa.com"}
    password 'password'
  end
end
