10.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    date_of_birth: Faker::Date.birthday(min_age: 18, max_age: 65),
    phone: Faker::PhoneNumber.cell_phone
  )
end
