# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  fname: 'Ahmed'
  email: 'ahmed@example.com'
  username:'originalsomaliangangster'
  password: '123kjsk'
  photo: 'https://media.licdn.com/media/AAEAAQAAAAAAAAghAAAAJGY5M2ZiNDJlLTdiODMtNDQxNC05YjNkLTYzNTBiNGJiODA3MA.png'
  age: 22
  occupation: 'Student'
  education: 'UW'
  status: 0
User.create!(
  fname: 'Ivory'
  email: 'ivory@exmple.com'
  username: 'blueivy'
  password: 'jbebji34'
  photo: 'https://media.licdn.com/media/AAEAAQAAAAAAAAghAAAAJGY5M2ZiNDJlLTdiODMtNDQxNC05YjNkLTYzNTBiNGJiODA3MA.png'
  age: 22
  occupation: 'Student'
  education: 'Duke University'
  status:
User.create!(
  fname: 'Kim'
  email: 'kim@example.com'
  username: 'kimkardashian'
  password: 'sbdsos'
  photo: 'https://media.licdn.com/media/AAEAAQAAAAAAAAghAAAAJGY5M2ZiNDJlLTdiODMtNDQxNC05YjNkLTYzNTBiNGJiODA3MA.png'
  age: 22
  occupation: 'Student'
  education: 'San Fran'
  status: 2
User.create!(
  fname:
  email:
  username:
  password:
  photo:
  age:
  occupation:
  education:
  status:
User.create!(
  fname:
  email:
  username:
  password:
  photo:
  age:
  occupation:
  education:
  status:


if Rails.env == 'production'
  load Rails.root.join('db', 'seeds', 'production.rb')
else
  load Rails.root.join('db', 'seeds', 'development.rb')
end