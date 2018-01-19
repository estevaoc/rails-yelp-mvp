# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'China in box',
    address:      'buritis',
    phone_number:  '(31) 34445566',
    category:        "chinese"
  },
  {
    name:         'Pizza Sur',
    address:      'savassi',
    phone_number:  '31 3456790',
    category:        "italian"
  },
  {
    name:         'Sushi japa',
    address:      'sion',
    phone_number:  '4455-6673',
    category:        "japanese"
  },
  {
    name:         'Taste Vin',
    address:      'lourdes',
    phone_number:  '37485960',
    category:        "french"
  },
  {
    name:         'WHat',
    address:      'what street',
    phone_number:  '212121212',
    category:        "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
