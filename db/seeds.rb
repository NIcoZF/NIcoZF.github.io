# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.create!(name: "La Felicita", description: "Le rendez-vous de la Startup Nation", opening_hours: "9h - 21h", comment: "Très bruyant à partir de 18h");

Place.create!(name: "Bibliothèque Nationale de France", description: "Le rendez-vous de chercheurs", opening_hours: "9h - 21h", comment: "Attention à éviter l'affluence et la file d'attente de 10h");