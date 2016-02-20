# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cars = Car.create(category: "sedan", make: "audi", model: "s8 plus")
car2 = Car.create(category: "sedan", make: "audi", model: "rs 7")
car3 = Car.create(category: "sedan", make: "audi", model: "s7")

dealership1 = Dealership.create(name: "Renani's", address: "aventura, fl", email: "renan.avrahami@gmail.com", phone_number: "3058348384")
