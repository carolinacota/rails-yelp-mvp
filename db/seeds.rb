# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

rest1 = Restaurant.create(
  name: 'Picanharia dos Amigos',
  address: 'São Paulo',
  category: 'belgian'
)

rest2 = Restaurant.create(
  name: 'Takê',
  address: 'Salvador',
  category: 'japanese'
)

rest3 = Restaurant.create(
  name: 'Rascal',
  address: 'São Paulo',
  category: 'italian'
)

rest4 = Restaurant.create(
  name: 'Soggiorno',
  address: 'São Paulo',
  category: 'italian'
)

rest5 = Restaurant.create(
  name: 'Hakka',
  address: 'São Paulo',
  category: 'japanese'
)

puts "#{Restaurant.count} has been created."
