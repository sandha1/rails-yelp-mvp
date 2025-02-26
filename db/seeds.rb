# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

puts "Cleaned database"

Restaurant.create(name: "Chez Gusto", address: "2 rue du boulanger", category: "french")
Restaurant.create(name: "Sushi Palace", address: "4 rue des cerisiers", category: "japonese")
Restaurant.create(name: "Délices soufflés", address: "15 boulevard Brioche", category: "french")
Restaurant.create(name: "Al Dente", address: "46 rue des tomates" , category: "italian")
Restaurant.create(name: "Roulé Boulé", address: "53 rue du Tigre Blanc", category: "chinese" )

puts "My five restaurants created"
