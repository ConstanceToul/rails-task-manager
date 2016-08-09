# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create!(title: "Faire la lessive", description: "c'est très chiant", difficulty: 3, done: false)
Task.create!(title: "Passer l'aspirateur", description: "super super chiant", difficulty: 2, done: false)
Task.create!(title: "Faire les courses", description: "n'en parlons pas", difficulty: 4, done: true)
Task.create!(title: "Cuisiner", description: "presque amusant", difficulty: 2, done: true)
