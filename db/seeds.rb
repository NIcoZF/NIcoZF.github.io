# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.create!(name: "La Felicita", description: "Le rendez-vous de la Startup Nation", opening_hours: "9h - 21h", comment: "Très bruyant à partir de 18h");

Place.create!(name: "Bibliothèque Nationale de France", description: "Le rendez-vous de chercheurs", opening_hours: "9h - 21h", comment: "Attention à éviter l'affluence et la file d'attente de 10h");

Place.create!(name: "La Gaité", description: "Le rendez-vous des geeks", opening_hours: "9h - 19h", comment: "La musique est assez forte au niveau de l'espace café");

Place.create!(name: "Numa", description: "Le rendez-vous de chercheurs", opening_hours: "9h - 20h", comment: "Attention à la panne d'oreiller, peu d'espace disponible donc après 9h ce n'est pas la peine d'essayer");

Place.create!(name: "Macif Coworking", description: "Le rendez-vous des mecs qui assurent", opening_hours: "9h - 19h", comment: "Peu de places, premier arrivé premier servi");

Place.create!(name: "La REcyclerie", description: "Le rendez-vous des mecs qui recyclent", opening_hours: "9h - 20h", comment: "peu d'espace disponible donc après 9h ce n'est pas la peine d'essayer");
