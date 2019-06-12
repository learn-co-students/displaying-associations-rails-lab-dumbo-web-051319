# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: 'seven')
Artist.create(name: 'cable')
Artist.create(name: 'shoreline')
Artist.create(name: 'mafia')

Song.create(title: 'Musty', artist_id: 1)
Song.create(title: 'Bands', artist_id: 1)
Song.create(title: 'Nun Major', artist_id: 1)
Song.create(title: 'Whuss the Deal', artist_id: 3)
Song.create(title: 'WeWork', artist_id: 4)
