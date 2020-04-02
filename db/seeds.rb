# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Grand Bistrot',
    address:      '40 Quai Henri 4, Paris 75004',
    phone_number: '0785347203',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0984583484',
    category:     'italian'
  },
  {
    name:         'Crazy fries',
    address:      '13 Rue Jacques Brel, Belgium 7JE',
    phone_number: '0783746384',
    category:     'belgian'
  },
  {
    name:         'Shanghai',
    address:      '2 Avenue Sully, Paris 75001',
    phone_number: '07837463484',
    category:     'chinese'
  },
  {
    name:         'JapJap',
    address:      '14 Avenue Zerektouni, Casablanca',
    phone_number: '0528838482',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
