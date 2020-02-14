# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
puts "ingredients destroyed"
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "tomatoe juice")
Ingredient.create(name: "pepper")
Ingredient.create(name: "cucumber juice")
Ingredient.create(name: "vanilla juice")
Ingredient.create(name: "almond powder")
Ingredient.create(name: "grapevine juice")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Kalhua")
Ingredient.create(name: "Baileys")
Ingredient.create(name: "Calvados")
Ingredient.create(name: "Benedictine")
Ingredient.create(name: "cherry")
Ingredient.create(name: "banana slice")
Ingredient.create(name: "Armagnac")
Ingredient.create(name: "Cognac")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Ginger beer")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Cola")

puts "ingredients created"
