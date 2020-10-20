# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(airport_code: 'YYZ', airport_name: 'Toronto Pearson International Airport', airport_city: 'Toronto')
Airport.create(airport_code: 'LGA', airport_name: 'LaGuardia Airport', airport_city: 'New York City')
Airport.create(airport_code: 'LAX', airport_name: 'Los Angeles International Airport', airport_city: 'Los Angeles')
Airport.create(airport_code: 'ORD', airport_name: 'O\'Hare International Airport', airport_city: 'Chicago')
Airport.create(airport_code: 'YUL', airport_name: 'Montreal-Pierre Elliott Trudeau International Airport', airport_city: 'Montreal')
Airport.create(airport_code: 'FCO', airport_name: 'Leonardo da Vinci International Airport', airport_city: 'Rome')
Airport.create(airport_code: 'CDG', airport_name: 'Aeroport de Paris-Charles de Gaulles', airport_city: 'Paris')
Airport.create(airport_code: 'LHR', airport_name: 'Heathrow Airport', airport_city: 'London')
Airport.create(airport_code: 'BCN', airport_name: 'Josep Tarradellas Barcelona-El Prat Airport', airport_city: 'Barcelona' )
Airport.create(airport_code: 'HND', airport_name: 'Haneda Airport', airport_city: 'Tokyo')
Airport.create(airport_code: 'SYD', airport_name: 'Sydney Airport', airport_city: 'Sydney')
