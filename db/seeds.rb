# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


tikka = Recipe.create(name: "Chicken Tikka Masala")
tzatziki = Recipe.create(name: "Tzatziki")
salmon_sauce = Recipe.create(name: "Salmon in Yogurt Sauce")


yogurt = Ingredient.create(name: "Yogurt")
tomatoes = Ingredient.create(name: "Tomatoes")
masala = Ingredient.create(name: "Garam Masala")
cucumber = Ingredient.create(name: "Cucumber")
garlic = Ingredient.create(name: "Garlic")
salmon = Ingredient.create(name: "Salmon")
chicken = Ingredient.create(name: "Chicken")

tikka.ingredients << yogurt
tikka.ingredients << chicken
tikka.ingredients << masala
tikka.ingredients << garlic

tzatziki.ingredients << cucumber
tzatziki.ingredients << tomatoes
tzatziki.ingredients << yogurt

salmon_sauce.ingredients << cucumber
salmon_sauce.ingredients << salmon
salmon_sauce.ingredients << yogurt







