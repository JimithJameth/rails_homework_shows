# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all

Show.create({name:"Peepshow", series: 3, description: "Jeremy at JLB",programmeId:"0888bhk"})
Show.create({name:"Bottom", series: 1, description:"gas",programmeId:"thuu88"})
Show.create({name:"Royle Family", series: 2, description:"Sunday dinner",programmeId:"tjhgfu88"})

Show.create({name:"Still Game", series: 3, description:"Cairds",programmeId:"tjhnv32"})