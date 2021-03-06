Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 42 44 44 44",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 45 66 66 66",
    category:     "japanese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 42 55 55 55",
    category:     "italian"
  },
  {
    name:         "Le café des arts",
    address:      "rue de la Roquette 75011 Paris",
    phone_number: "01 44 62 34 89",
    category:     "chinese"
  },
  {
    name:         "Quattro Mori",
    address:      "rue Traversière 75012 Paris",
    phone_number: "01 42 90 57 95",
    category:     "italian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
