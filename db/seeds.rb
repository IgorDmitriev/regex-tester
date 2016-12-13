# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times do
  StringForMatch.create(body: Faker::PhoneNumber.phone_number)
end

5.times do
  StringForMatch.create(body: Faker::Hipster.sentence)
end

5.times do
  StringForMatch.create(body: Faker::Internet.email)
end

5.times do
  StringForMatch.create(body: Faker::PhoneNumber.cell_phone)
end

5.times do
  StringForMatch.create(body: Faker::Hacker.say_something_smart)
end

5.times do
  StringForMatch.create(body: Faker::Color.hex_color)
end
