FactoryGirl.define do
  factory :user do
    name     "Sean Finney"
    email    "sfinney@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end