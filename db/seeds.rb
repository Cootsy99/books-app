# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Author.create(first_name: "JK", last_name: "Rowling", number_of_books: 30, author_birthdate: Date.new(1970, 5, 17))
Author.create(first_name: "Enid", last_name: "Blyton", number_of_books: 54, author_birthdate: Date.new(1959, 11, 12))
Author.create(first_name: "Michael", last_name: "Morpurgo", number_of_books: 22, author_birthdate: Date.new(1964, 7, 23))
Author.create(first_name: "Roald", last_name: "Dahl", number_of_books: 38, author_birthdate: Date.new(1962, 10, 28))
Author.create(first_name: "Stephen", last_name: "King", number_of_books: 42, author_birthdate: Date.new(1972, 2, 10))

# t.string "name"
# t.bigint "author_id", null: false
# t.integer "pages"
# t.string "genre"

Book.create(name: "Harry Potter and the Philosopher's Stone", author_id: 1, pages: 330, genre: "Fantasy")
Book.create(name: "Harry Potter and the Chamber of Secrets", author_id: 1, pages: 350, genre: "Fantasy")
Book.create(name: "Harry Potter and the Prisoner of Azkaban ", author_id: 1, pages:410, genre: "Fantasy")

Book.create(name: "Secret Seven 1", author_id: 2, pages: 190, genre: "Fantasy")
Book.create(name: "Secret Seven 2", author_id: 2, pages: 190, genre: "Fantasy")
Book.create(name: "Secret Seven 3", author_id: 2, pages: 190, genre: "Fantasy")

Book.create(name:"War Horse", author_id: 3, pages: 150, genre: "War")
Book.create(name:"Private Peaceful", author_id: 3, pages: 150, genre: "War")
Book.create(name:"Shadow", author_id: 3, pages: 250, genre: "Fiction")

Book.create(name: "The Twits", author_id: 4, pages: 150, genre: "Fiction")
Book.create(name: "James and the Giant Peach", author_id: 4, pages: 250, genre: "Fiction")
Book.create(name: "Charlie and the Chocolate Factory", author_id: 4, pages: 350, genre: "Fiction")

Book.create(name: "IT", author_id: 5, pages: 250, genre: "Thriller")
Book.create(name: "Pet Sematary", author_id: 5, pages: 250, genre: "Thriller")
Book.create(name: "Misery", author_id: 5, pages: 250, genre: "Thriller")












