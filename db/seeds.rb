# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.create(title: "The Hitchhiker's Guide to the Galaxy",
            description: "A comedy science fiction series created by Douglas Adams.",
            toy_type: "book")

Item.create(title: "Sherlock Holmes Trench Coat",
            description: "Long black/dark gray trench coat cosplay costume.",
            toy_type: "clothing")

Item.create(title: "iPhone",
            description: "A line of smartphones designed and marketed by Apple Inc.",
            toy_type: "cellphone")

Item.create(title: "Alienware 14",
            description: "With an all-new design and even more power, the Alienware 14 lets you experience
                          high-performance gaming anywhere inspiration strikes.",
            toy_type: "computer")