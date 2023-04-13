# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Painting.destroy_all
Artist.destroy_all


vincent = Artist.create(name: "Vincent Van Gogh", style: "Post-Impressionism", country: "Netherlands", image: "https://placekitten.com/200/300")
pablo = Artist.create(name: "Pablo Picasso", style: "Cubism", country: "Spain", image: "https://placekitten.com/200/300")
claude = Artist.create(name: "Claude Monet", style: "Impressionism", country: "France", image: "https://placekitten.com/200/300")

Painting.create(title: "Starry Night", image: "https://placekitten.com/200/300", year: "1889", artist_id: vincent.id, museum: "Museum of Modern Art")

Painting.create(title: "Sunflowers", image: "https://placekitten.com/200/300", year: "1888", artist_id: vincent.id, museum: "Museum of Modern Art")

Painting.create(title: "The Old Guitarist", image: "https://placekitten.com/200/300", year: "1903", artist_id: pablo.id, museum: "Museum of Modern Farts")

Painting.create(title: "Guernica", image: "https://placekitten.com/200/300", year: "1937", artist_id: pablo.id, museum: "Bondi Pavilion")

Painting.create(title: "Water Lilies", image: "https://placekitten.com/200/300", year: "1914", artist_id: claude.id, museum: "Bondi Pavilion")

Painting.create(title: "Impression Sunrise",  image: "https://placekitten.com/200/300", year: "1872", artist_id: claude.id, museum: "Bondi Pavilion")