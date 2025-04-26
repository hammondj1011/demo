# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Book.destroy_all

Book.create!([{
"title":"Inside Out",
"author":"Pete Doctor",
"genre":"Comedy",
"description":"This was a silly book",
"published_at":2025-01-01},
{
"title":"The Awakening",
"author":"Joe Smith",
"genre":"Sci-Fi",
"description":"This was a sci-fi book",
"published_at":2025-04-01},
{
"title":"Flowers for Sally",
"author":"Ellie Adams",
"genre":"Romance",
"description":"This was a romantic book",
"published_at":2020-04-01}])

p "Created #{Book.count} movies"
