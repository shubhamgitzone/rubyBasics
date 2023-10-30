#-------------Lecture 23 ::: Classes and Objects ----------------------------------

class Book
  # attr_accessor allows us to define parameters for a class
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    # everytime new is called, that will call this initialize method

    @title = title
    # @ sign is refering to the attribute defined in class //global_variable
    # attribute after = sign is refering to the methos variable //local_variable
    @author = author
    @pages = pages
  end
end

# create a new book variable
# book1 = Book.new()
# # setting the value to variables
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400
book1 = Book.new("Harry Potter", "JK Rowling", 400)

puts book1.title
puts book1.author
puts book1.pages

# book2 = Book.new()
#
# book2.title = "Lord of the rings"
# book2.author = "Tolkein"
# book2.pages = 500
book2 = Book.new("Lord of the rings", "Tolkein", 500)
puts book2.pages

#-------------Lecture 24 ::: Initialize Method ----------------------------------
# shorter way of creating Objects

book3 = Book.new("Game of Thrones", "RR Martin", 700)
puts book3.title
