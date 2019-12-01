# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create([
  { name: "This is my life",
    description: "So this is the story of my life...",
    duration: 5 },

  {name: "The world",
  description: "It's beautiful and full of people",
  duration: 2 },
])

puts "We have #{Post.count} posts "
