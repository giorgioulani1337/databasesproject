30.times do
  Author.create!(name: Faker::Book.unique.author)
  Category.create!(name: Faker::Book.unique.genre)
  Client.create!(name: Faker::Name.unique.name)
end

1.times do
  Librarian.create!(email:Faker::Internet.unique.email)
end

70.times do
  Book.create!(name: Faker::Book.unique.title, stock: Faker::Number.unique.between(from: 0, to: 10), author: Author.all.sample, category: Category.all.sample)
end

20.times do
  Reservation.create!(book: Book.all.sample, client: Client.all.sample, librarian: Librarian.all.sample)
end
