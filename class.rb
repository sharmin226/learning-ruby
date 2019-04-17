class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()

book1.title = "Lesson of Life"
book1.author = "Sharmin Akter"
book1.pages = 300

puts book1.author

book2 = Book.new()

book2.title = "Akhirat"
book2.author = "Tisuchi"
book2.pages = 289

puts book2.author
