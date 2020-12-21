# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all

Category.create(
    [
        {
            name:'Romance',
            category_id: 1
        },
        {
            name:'Aventura',
            category_id: 2
        },
        {
            name:'Suspenso',
            category_id: 3
        },
        {
            name:'Terror',
            category_id: 4
        }
    ]
)

Type.destroy_all

Type.create(
    [
        {
            name:'Serie'
        },
        {
            name:'Pelicula'
        },
        {
            name:'Slow motion'
        },
        {
            name:'Documental'
        }
    ]
)

Marker.destroy_all

Marker.create(
    [
        {
            type_id: 1,
            category_id: 1
        },
        {
            type_id: 2,
            category_id: 2
        },
        {
            type_id: 3,
            category_id: 3
        },
        {
            type_id: 4,
            category_id: 4
        },
        {
            type_id: 1,
            category_id: 2
        },
        {
            type_id: 2,
            category_id: 4
        },
        {
            type_id: 3,
            category_id: 1
        },
        {
            type_id: 2,
            category_id: 4
        },
        {
            type_id: 3,
            category_id: 1
        },
        {
            type_id: 4,
            category_id: 2
        },
        {
            type_id: 1,
            category_id: 3
        },
        {
            type_id: 3,
            category_id: 4
        },
        {
            type_id: 2,
            category_id: 3
        },
        {
            type_id: 3,
            category_id: 2
        },
        {
            type_id: 4,
            category_id: 2
        },
        {
            type_id: 2,
            category_id: 1
        },
        {
            type_id: 1,
            category_id: 3
        },
        {
            type_id: 4,
            category_id: 2
        },
        {
            type_id: 1,
            category_id: 2
        },
        {
            type_id: 3,
            category_id: 4
        },
    ]
)