# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '05 53 06 17 75',
    category: 'chinese',
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '05 53 06 17 75',
    category: 'italian',
  },
  {
    name: 'Le Confidentiel',
    address: '80 Quai des Chartrons, 33300 Bordeaux',
    phone_number: '05 57 87 67 72',
    category: 'french',
  },
  {
    name: 'Matsuri',
    address: 'Espace Commercial Promenade Ste Catherine, 5 Rue Guiraude, 33000 Bordeaux',
    phone_number: '09 70 84 51 15',
    category: 'japanese',
  },
  {
    name: 'Le Petit Bec',
    address: '14 Rue de la Cour des Aides, 33000 Bordeaux',
    phone_number: '05 57 83 58 85',
    category: 'french',
  }
]
Restaurant.create!(restaurants_attributes)
