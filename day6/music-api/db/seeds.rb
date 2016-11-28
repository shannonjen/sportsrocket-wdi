# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Musician.create(name: "Prince")
Musician.create(name: "Madonna")
Musician.create(name: "David Bowie")


Song.create(title: "Doves Cry", musician_id: Musician.first.id)
Song.create(title: "1999", musician_id: Musician.first.id)
Song.create(title: "Purple Rain", musician_id: Musician.first.id)
