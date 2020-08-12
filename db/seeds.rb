# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create!(name: "Epicure", category: "french", address:"Rue Oberkampf")
Restaurant.create!(name: "Luigi", category: "italian", address:"Rue de Mexico")
Restaurant.create!(name: "Gunther", category: "belgian", address:"Rue de Germany")
Restaurant.create!(name: "Olé", category: "japanese", address:"Rue de Spain")
Restaurant.create!(name: "Brit", category: "italian", address:"Rue de UK")
