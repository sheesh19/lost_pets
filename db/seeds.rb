# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create!(name: 'Luke', address: "41 Stewart St", species: "koala", found_on: Date.new(2020, 2, 1))
Pet.create!(name: 'Jimmy', address: "Victoria", species: "shark", found_on: Date.new(2020, 2, 10))
Pet.create!(name: 'Fluffy aka Alistair', address: "Norway", species: "crocodile", found_on: Date.new(2020, 1, 20))
Pet.create!(name: 'Ollie', address: "Kings Cross", species: "bogan", found_on: Date.new(2020, 2, 3))
Pet.create!(name: 'Sheila', address: "Darwin", species: "cockatoo", found_on: Date.new(2020, 2, 2))
Pet.create!(name: 'Din Din', address: "Cassies House", species: "dingo", found_on: Date.new(2020, 1, 17))


puts "Well done"
