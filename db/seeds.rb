# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

artist1 = Artist.create(name: "Maluma")
artist2 = Artist.create(name: "Shakira")
artist3 = Artist.create(name: "Juanes")

Song.create(title: "Hips don't lie", artist_id: artist2.id)
Song.create(title: "Loba", artist_id: artist2.id)
Song.create(title: "No se me quita", artist_id: artist1.id)
Song.create(title: "HP", artist_id: artist1.id)
Song.create(title: "La Plata", artist_id: artist3.id)
Song.create(title: "La Camisa Negra", artist_id: artist3.id)







