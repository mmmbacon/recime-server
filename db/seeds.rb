# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  username: 'johnsmith', 
  firstname: 'John', 
  lastname: 'Smith',
  email: 'johnsmith@gmail.com',
  password: 'password'
)

Recipe.create(
  title: 'Hotdog Soup',
  description: 'A delicious great depression style soup that feeds 5',
  avg_rating: 3,
  favourites: 1000,
  upvotes: 450,
  downvotes: 35
)

Recipe.create(
  title: 'Seaweed Salad',
  description: 'Combines 3 types of seaweed with a nice italian dressing',
  avg_rating: 4,
  favourites: 233,
  upvotes: 320,
  downvotes: 10
)

Recipe.create(
  title: 'Roast Beast',
  description: 'This recipe combines your two favourite food groups: beef and salt',
  avg_rating: 2,
  favourites: 100,
  upvotes: 12,
  downvotes: 102
)