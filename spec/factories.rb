FactoryGirl.define do
  factory :user do
    name     "Yura Dubinin"
    email    "yura.dubinin@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end