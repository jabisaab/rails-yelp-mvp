# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0033645764312",
    category: "french"

  },
  {
    name:         "Chinois au Plaza",
    address:      "140 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0033645765632",
    category: "chinese"
  },
  {
    name:         "Italien chez moi",
    address:      "160 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0033644444632",
    category: "chinese"
  },
  {
    name:         "Moules et Frites",
    address:      "160 Rue de la pompe 75008 Paris",
    phone_number: "0033644455552",
    category: "belgian"
  },
  {
    name:         "Taka Suchi",
    address:      "160 Rue du poisson 75008 Paris",
    phone_number: "0033644455321",
    category: "japanese"
  }
    ]
    restaurants_attributes.each { |params| Restaurant.create!(params) }
