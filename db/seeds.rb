# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rand(5..25).times do
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
  rand(3..15).times do
    Tweet.create(user_id: user.id, body: Faker::Hipster.sentence(4, false, 3))
  end
end
