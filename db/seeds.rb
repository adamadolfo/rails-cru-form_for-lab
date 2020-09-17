# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
drake = Artist.create(name: "Drake", bio: "Degrassi")
taylor = Artist.create(name: "Taylor Swift", bio: "Cheesy")


rap = Genre.find_or_create_by(name: "rap")
pop = Genre.find_or_create_by(name: "pop")

Song.destroy_all
feel = Song.create(name: "feelings", artist_id: drake.id, genre_id: rap.id)
tear_drops = Song.create(name: "tear drops on my guitar", artist_id: taylor.id, genre_id: pop.id)