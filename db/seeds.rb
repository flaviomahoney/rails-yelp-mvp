# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Restaurant.create(
    name: "Amalerinho",
    address: "Piratininga",
    phone_number: "+55 21 35667892",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  Restaurant.create(
    name: "Brazuca",
    address: "Marina da Gloria",
    phone_number: "+55 21 38952614",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  Restaurant.create(
    name: "Carretão",
    address: "Copacabana",
    phone_number: "+55 21 77884426",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  Restaurant.create(
    name: "Porcão",
    address: "Urca",
    phone_number: "+55 21 24568875",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  Restaurant.create(
    name: "Paludo",
    address: "São Francisco",
    phone_number: "+55 21 14526472",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )