puts "Creating User ..."
20.times do |index|
  user_params = {
    name: "Name#{index}",
    email: "email_framgia#{index}@gmail.com",
    phone: "0000000#{index}",
    address: "DN#{index}"
  }
  User.create(user_params)
end
