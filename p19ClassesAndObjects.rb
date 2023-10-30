#-------------Lecture 23 ::: Classes and Objects ----------------------------------

class Book
  # attr_accessor allows us to define parameters for a class
  attr_accessor :title, :author, :pages
end

# create a new book variable
book1 = Book.new()
# setting the value to variables
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new()

book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.pages
