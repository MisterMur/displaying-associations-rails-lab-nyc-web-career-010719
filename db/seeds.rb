# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1= Artist.create(name:'artist guy')
a2=Artist.create(name:'that dude')
a3=Artist.create(name: 'brian')
Song.create(title:'song1',artist_id: a1.id)
Song.create(title:'song2', artist_id: a1.id)
