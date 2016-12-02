# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Unicorn.destroy_all

Unicorn.create([
    {
        name: "Applejack",
        gender: "F",
        favorite_food: "AppleJacks",
        color: "Red"
    },
    {
        name: "Midnight",
        gender: "F",
        favorite_food: "Cocoa Puffs",
        color: "Black"
    },
    {
        name: "SparkleStar",
        gender: "F",
        favorite_food: "Confectioners Sugar",
        color: "White"
    },
    {
        name: "Rainbow Dash",
        gender: "F",
        favorite_food: "Fruity Pebbles",
        color: "Roy G Biv"
    }
])

# Location.destroy_all

Location.create([
    {
        name: "Barn"
    },
    {
        name: "Pasture"
    },
    {
        name: "Corral"
    }
])
