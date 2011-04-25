Factory.define :user do |user| 
  user.name                  "Robin Roestenburg"
  user.email                 "robinroestenburg@gmail.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end