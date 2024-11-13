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
Restaurant.create!(name: "La famille", address: "7 Boundary St, London E2 7JE", phone_number: "+0320304050",category: "french")
Restaurant.create!(name: "Bombora", address: "165 avenue de bretagne, Lille", phone_number: "+0320304050",category: "japanese")
Restaurant.create!(name: "FoodGood", address: "10 rue de l'égalité", phone_number: "+0320304050",category: "belgian")
Restaurant.create!(name: "PicNic", address: "121 rue turgot", phone_number: "+0320304050",category: "italian")
Restaurant.create!(name: "Woodl", address: "1à rue jean d'ormesson", phone_number: "+0320304050",category: "chinese")
puts "Finished! Created #{Restaurant.count} restaurants."
