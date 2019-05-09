# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create(
  name: "既刊",
  price: 500,
  publish: "幻冬舎",
  publish_date: 2019/4/30,
  image_url: "https://img.abc-mart.net/img/goods/L/58851800052.jpg",
)

item2 = Item.new(
  name: "新刊",
  price: 1000,
  publish: "幻冬舎",
  publish_date: 2019/5/1,
  image_url: "https://img.abc-mart.net/img/goods/L/58851800052.jpg",
)
item2.save
