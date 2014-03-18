# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

book_type = ToyType.create(title: "Book", description: "a written or printed work consisting of pages " + 
                                                       "glued or sewn together along one side and bound " +
                                                       "in covers")
clothing_type = ToyType.create(title: "Clothing", description: "items worn to cover the body")
cellphone_type = ToyType.create(title: "Cellphone", description: "a telephone with access to a cellular radio system " +
                                                                 "so it can be used over a wide area, without a " +
                                                                 "physical connection to a network")
computer_type = ToyType.create(title: "Computer", description: "an electronic device for storing and processing data, " +
                                                               "typically in binary form, according to instructions " +
                                                               "given to it in a variable program")

Item.create(title: "The Hitchhiker's Guide to the Galaxy",
            description: "A comedy science fiction series created by Douglas Adams.",
            toy_type: book_type)

Item.create(title: "Sherlock Holmes Trench Coat",
            description: "Long black/dark gray trench coat cosplay costume.",
            toy_type: clothing_type)

Item.create(title: "iPhone",
            description: "Black smartphone by Apple; No case.",
            toy_type: cellphone_type)

Item.create(title: "MacBook Pro 13",
            description: "MacBook Pro 13-inch with Retina Display; Bruins sticker.",
            toy_type: computer_type)

Item.create(title: "A Tale of Two Cities",
            description: "A novel by Charles Dickens, set in London and Paris before and during the French Revolution",
            toy_type: book_type)

Item.create(title: "Scarf",
            description: "Long red and white striped scarf.",
            toy_type: clothing_type)

Item.create(title: "Nokia Cellphone",
            description: "Circa 2002 flip cell phone from Nokia; black.",
            toy_type: cellphone_type)

Item.create(title: "Lenovo Thinkpad",
            description: "Lenovo Thinkpad laptop; black with no markings.",
            toy_type: computer_type)

Item.create(title: "The Lion, the Witch and the Wardrobe",
            description: "A high fantasy novel for children by C. S. Lewis, published by Geoffrey Bles in 1950",
            toy_type: book_type)

Item.create(title: "Glove, single",
            description: "One single glove, black, leather.",
            toy_type: clothing_type)

Item.create(title: "Google Nexus 5 Cellphone",
            description: "Android-based cellphone from Google, black.",
            toy_type: cellphone_type)

Item.create(title: "Dell XPS 12",
            description: "Dell XPS 12-inch laptop, black and gold markings; included black laptop case.",
            toy_type: computer_type)

Item.create(title: "The Hobbit",
            description: "A fantasy novel and children's book by English author J. R. R. Tolkien.",
            toy_type: book_type)

Item.create(title: "Bruins Jersey",
            description: "Highly valuable #37 Bergeron Boston Bruins jersey; Black and gold.",
            toy_type: clothing_type)

Item.create(title: "Samsung Galaxy Cellphone",
            description: "A dark blue cellphone from Samsung.",
            toy_type: cellphone_type)

Item.create(title: "MacBook Air",
            description: "MacBook Air 15-inch laptop; included blue and white laptop case.",
            toy_type: computer_type)

Item.create(title: "Charlotte's Web",
            description: "A children's novel by American author E. B. White and illustrated by Garth Williams;
                          it was published in 1952 by Harper & Brothers.",
            toy_type: book_type)

Item.create(title: "Kid's Scarf",
            description: "Small, light blue child's scarf.",
            toy_type: clothing_type)

Item.create(title: "iPhone",
            description: "Smartphone from Apple; Black and white striped case.",
            toy_type: cellphone_type)

Item.create(title: "Lenovo Thinkpad T440s",
            description: "Lenovo Thinkpad 15-inch T440s laptop; included black charger.",
            toy_type: computer_type)