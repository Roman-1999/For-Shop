# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.production?
Status.create!(name: "У роботі")
Status.create!(name: "Доставлено у магазин")
Status.create!(name: "Зроблено")
Status.create!(name: "Знаходиться на складі")
Status.create!(name: "Очікує доставки запчастин")
Status.create!(name: "Прямує до магазину")
Status.create!(name: "Очікує відправки")
