# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  User.create( fname: 2.words.join(), lname: 3.words.join() )
end

500.times do
  Post.create( body: 1.paragraph, user_id: rand(1..50) )
end
10.times do
  Room.create( name: rand(1..5).words.map!{|word|word.capitalize}.join( " " ) )
end
rooms = []
for i in 1..10
  rooms.push(i)
end
for i in 1..50
  user_rooms = rooms.sample(rand(1..10))
  user_rooms.each do |j|
    UserRoom.create( user_id: i, room_id: j )
  end
end
