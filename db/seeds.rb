# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tournaments= Tournament.create([{name: "Torneo1"}, {name: "Torneo2"}, {name:"Tournament3"}, {name:"Tournament4"}])
players= Player.create([{name: "Emilio"}, {name: "JonDoe"}, {name:"JaneDoe"}, {name:"LucaDoe"}])
