FactoryGirl.define do
  factory :user do
    name     "Shaun"
    email    "shaun@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end