FactoryGirl.define do
  factory :article do
    sequence(:title) { |n| "Article no.#{n}"}
    sequence(:text) { |n| "Super ql text #{n}"}
  end
end