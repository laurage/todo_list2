# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.delete_all

Task.new(title: "What to do today?", checked: true).save
Task.new(title: "Unicorns!", checked: false).save
Task.new(title: "Breakfast with Emile", checked: false).save
