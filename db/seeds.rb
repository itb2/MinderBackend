# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  fname: 'Ahmed',
  email: 'ahmed@example.com',
  username:'originalsomaliangangster',
  password: '123kjsk',
  photo: 'https://pbs.twimg.com/profile_images/770632212492333056/K6BfTfK6_400x400.jpg',
  age: 22,
  occupation: 'Student',
  education: 'UW',
  status: 0
)

User.create(
  fname: 'Ivory',
  email: 'ivory@exmple.com',
  username: 'blueivy',
  password: 'jbebji34',
  photo: 'http://cdn-img.instyle.com/sites/default/files/styles/684xflex/public/images/2017/06/061617-rihanna-video.jpg?itok=0Cbj1_qj',
  age: 22,
  occupation: 'Software Engineer',
  education: 'Duke University',
  status: 2
)
User.create(
  fname: 'Kim',
  email: 'kim@example.com',
  username: 'kimkardashian',
  password: 'Sbdsos123',
  photo: 'https://pbs.twimg.com/profile_images/868831562665783296/616PUnnV_400x400.jpg',
  age: 22,
  occupation: 'Student',
  education: 'San Fran',
  status: 2
)

User.create(
  fname: 'Shameemah',
  email: 'sham@example.com',
  username: 'shameemah',
  password: 'Shammy123',
  photo: 'https://media2.s-nbcnews.com/j/newscms/2016_48/1178509/halima-aden-miss-usa-today-161130-tease_820708b331a5564b54db86dd93e6be1d.today-inline-large.jpg',
  age: 22,
  occupation: 'Lawyer',
  education: 'Illanois Tech',
  status: 1
)
User.create(
  fname: 'Kofi',
  email: 'kofi@example.com',
  username: 'kofiman',
  password: 'Kofi123',
  photo: 'http://www4.pictures.zimbio.com/gi/Kofi+Siriboe+2nd+Annual+InStyle+Awards+Arrivals+v7YJer8GrSql.jpg',
  age: 22,
  occupation: 'Engineer',
  education: 'Los Angeles',
  status: 2
)

Message.create(
  sender_id: 1,
  receiver_id: 2,
  content: "Hi, Ivory. What can you tell me about THREE.js?",
  date: DateTime.now
)

Message.create(
  sender_id: 1,
  receiver_id: 3,
  content: "Can you tell me about product management?",
  date: DateTime.now
)

Message.create(
  sender_id: 5,
  receiver_id: 2,
  content: "I think I can help you learn more about ios Development. LMK what you want to know. :)",
  date: DateTime.now
)

Message.create(
  sender_id: 4,
  receiver_id: 3,
  content: "Hey! Still need help with legal stuff?",
  date: DateTime.now
)

Message.create(
  sender_id: 5,
  receiver_id: 4,
  content: "What can you tell me about preparing for the LSAT?",
  date: DateTime.now
)

MentorMentee.create(
  mentor_id: 2,
  mentee_id: 1,
  status: 2
)
MentorMentee.create(
  mentor_id: 3,
  mentee_id: 1,
  status: 2
)
MentorMentee.create(
  mentor_id: 5,
  mentee_id: 2,
  status: 2 
)
MentorMentee.create(
  mentor_id: 4,
  mentee_id: 3,
  status: 2 
) 
MentorMentee.create(
  mentor_id: 4,
  mentee_id: 5,
  status: 2 
)


BadDeck.create(
  user1_id: 1,
  user2_id: 2
)
BadDeck.create(
  user1_id: 1,
  user2_id: 3
)
BadDeck.create(
  user1_id: 2,
  user2_id: 1
)
BadDeck.create(
  user1_id: 2,
  user2_id: 5
)
BadDeck.create(
  user1_id: 3,
  user2_id: 1
)
BadDeck.create(
  user1_id: 3,
  user2_id: 4
)
BadDeck.create(
  user1_id: 4,
  user2_id: 3
)
BadDeck.create(
  user1_id: 4,
  user2_id: 5
)
BadDeck.create(
  user1_id: 5,
  user2_id: 2
)
BadDeck.create(
  user1_id: 5,
  user2_id: 4
)