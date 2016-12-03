# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Unicorn.destroy_all

Unicorn.create([
    {
        name: "Applejack",
        gender: "Filly",
        favorite_food: "Apple Jacks",
        color: "Orange",
        location_id: 3,
        image_url: "https://maryrilakkuma.files.wordpress.com/2013/07/crystal_pony_applejack_by_xxfirefly9xx-d5jvus0.png"
    },
    {
        name: "Midnight",
        gender: "Filly",
        favorite_food: "Cocoa Puffs",
        color: "Black",
        location_id: 1,
        image_url: "http://i2.kym-cdn.com/photos/images/facebook/000/160/361/filly_nightmare_moon_aka_nyx_by_aibotnya-d40xla5.png"
    },
    {
        name: "Sparkle Star",
        gender: "Filly",
        favorite_food: "Confectioners Sugar",
        color: "White",
        location_id: 2,
        image_url: "http://www.strawberryreef.com/images/graphics/G4/amethyst_star_bb_vector_by_durpy-d5prr7a.png"
    },
    {
        name: "Rainbow Dash",
        gender: "Filly",
        favorite_food: "Fruity Pebbles",
        color: "Rainbow-colored!",
        location_id: 1,
        image_url: "https://s-media-cache-ak0.pinimg.com/originals/28/6f/1d/286f1db9af39be42b383ae4c0c05f451.jpg"
    }
])

Location.destroy_all

Location.create([
    {
        name: "Barn",
        image_url: "https://s-media-cache-ak0.pinimg.com/736x/db/c5/9a/dbc59a745f87f780ba2e31eb1e667920.jpg"
    },
    {
        name: "Pasture",
        image_url: "http://img01.deviantart.net/3d54/i/2012/337/5/4/mlp_bg_night_scene_by_erockertorres-d5mzol1.png"
    },
    {
        name: "Corral",
        image_url: "http://orig13.deviantart.net/58e9/f/2012/346/9/2/rainbow_falls_by_tviral-d5nv3ot.png"
    }
])