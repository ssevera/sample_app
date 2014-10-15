FactoryGirl.define do
  factory :user do
    name     "Stephanie Mayer"
    email    "user@example.com"
    password "otters"
    password_confirmation "otters"
  end
end