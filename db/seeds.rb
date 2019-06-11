# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# artists #
Artist.create(name: "Daniela")
Artist.create(name: "Mochi")
Artist.create(name: "Lychee")

#songs#
Song.create(title: "I love cats", artist_id: 1)
Song.create(title: "Food is Love", artist_id: 3)
Song.create(title: "The Sun", artist_id: 2)
Song.create(title: "Purrfect Food", artist_id: 3)
Song.create(title: "Memow", artist_id: 2)
Song.create(title: "FURRY MEOW", artist_id: 3)
