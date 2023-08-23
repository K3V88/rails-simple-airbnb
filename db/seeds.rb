# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Cozy Loft in the Heart of Paris',
  address: '25 Rue du Faubourg Saint-Honoré, Paris',
  description: 'Charming loft apartment with a view of the Eiffel Tower. Perfect for couples looking for a romantic getaway.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Rooftop Terrace Condo',
  address: '123 St. Lucia Road, St. Lucia',
  description: 'Luxurious roof terrace with direct access to the ocean.',
  price_per_night: 560,
  number_of_guests: 3
)

Flat.create!(
  name: 'Pyramid of Gizeh',
  address: '456 Desert Road, Cairo',
  description: 'Escape to the stress of the city in this beautiful pyramid.',
  price_per_night: 950,
  number_of_guests: 50
)

Flat.create!(
  name: 'Tomato Garden',
  address: 'Zilstrasse 9, Rümlang, Switzerland',
  description: 'Sleep between the tomatoes in this beautiful garden.',
  price_per_night: 5200,
  number_of_guests: 2
)
