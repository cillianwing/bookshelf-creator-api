# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_1 = User.create({email: "cillianwinger@gmail.com", password: "test", password_confirmation: "test", name: "Cillian Wing", biography: "Short little bio about me.", books_goal: 15, pages_goal: 2000})