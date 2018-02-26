# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
# . . .
Product.create(title: 'Agile Web Development with Rails 5',
description:
%{<p>
Rails 5 and Ruby 2.2 bring many improvements, including new APIs and substantial performance enhancements, 
and the fifth edition of this award-winning classic is now updated! If you’re new to Rails,
 you’ll get step-by-step guidance. If you’re an experienced developer, 
 this book will give you the comprehensive, 
insider information you need for the latest version of Ruby on Rails.
</p>},
image_url: 'agile.jpg',
price: 26.00)
# . . .