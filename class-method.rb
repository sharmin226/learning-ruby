class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

end

book1 = Book.new("Lesson of Life", "Sharmin Akter", 300)
book2 = Book.new("Laravel artisan", "Tisuchi Islam", 300)

puts book1.author
puts book2.author
