# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"

User.create!(
  email: "user1@example.com",
  password: "123456",
  name: "オリバー",
  self_introduction: "こんにちは",
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/1.jpg")
)

User.create!(
  email: "user2@example.com",
  password: "123456",
  name: "ハリー",
  self_introduction: "こんにちは",
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/2.jpg")
)

User.create!(
  email: "user3@example.com",
  password: "123456",
  name: "リリー",
  self_introduction: "こんにちは",
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/3.jpg")
)