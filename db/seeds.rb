# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "------------ Seeding... --------------"
restaurant1 = Restaurant.create(name: "Vila Rica", address: "Rua Candido Mendes esquina com rua da Glória", category: "french", phone_number: "2124-6722")
restaurant1 = Restaurant.create(name: "Amarelinho", address: "Rua da Glória, 5", category: "italian", phone_number: "2124-5620")
restaurant1 = Restaurant.create(name: "Panka", address: "Rua Armando Lombardi, 156", category: "chinese", phone_number: "2704-6132")
restaurant1 = Restaurant.create(name: "Ferro e Farinha", address: "Rua Voluntários da Pátria, 259", category: "italian", phone_number: "2124-6722")
restaurant1 = Restaurant.create(name: "Gurumê", address: "Rua Pacheco Leão,40", category: "japonese", phone_number: "3495-7882")
puts "------------ Seed completed ----------"
