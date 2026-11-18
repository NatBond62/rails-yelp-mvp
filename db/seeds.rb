# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurants = [
  {name: "Milano", address: "15 rue du chateau", category: "italian"},
  {name: "Ardoise", address: "18 rue de la gare", category: "french"},
  {name: "Cadre vert", address: "45 rue du pasteur", category: "french"},
  {name: "Royal", address: "15 rue royale", category: "belgian"},
  {name: "Le Dragon d'Or", address: "1 rue de l'empereur", category: "chinese"},
  {name: "Sushi Kyo", address: "11 avenue parmentier", category: "japanese"}
]
Restaurant.create(restaurants)
