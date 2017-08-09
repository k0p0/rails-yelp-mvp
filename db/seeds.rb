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
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0111111111",
    category:      "french"

  },
   {
    name:         "Au palais de l'Orient",
    address:      "14 rue Halle 75014 Paris",
    phone_number: "0144444444",
    category:      "chinese"
  },
   {
    name:         "Pizza Roma",
    address:      "178 rue Oberkampf 75011 Paris",
    phone_number: "0155555555",
    category:      "italian"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0133333333",
    category:      "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0122222222",
    category:      "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
