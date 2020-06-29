FactoryGirl.define do
  factory :user, :class => User do
    email 'a@c.com'
    password 'password'
  end
end
