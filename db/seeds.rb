# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create(name: "Epicure", address: "15 Aslan street", category: "french")
london = Restaurant.create(name: "Rocca", address: "21 Charlotte Street", category: "japanese")
milan = Restaurant.create(name: "Obica", address: "Rinascente", category:"italian")
rome = Restaurant.create(name: "Le Mani in Pasta", address: "37 Via dei Genovesi", category:"italian")
brussels = Restaurant.create(name: "Pierre Marcolini", address: "Place du Grand Sablon", category:"belgian")

