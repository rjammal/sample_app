FactoryGirl.define do 
  factory :user do
    name "Rosemary"
    email "a@b.c"
    password "password"
    password_confirmation "password"
  end
end