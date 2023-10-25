print "hello world!"
puts ""
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"
# ruby executes code line by line
# print lets us print text in single line
# puts apart from printing the given line, also adds a new empty line next.

#-------------Lecture 2 ::: Variables ----------------------------------

character_name = "Mike"
character_age = "35"
puts ("There once was a man named " +character_name)
puts ("he was "+ character_age +" years old.")
character_name = "Tom"
puts ("he really liked the name "+character_name)
puts ("but didn't like being "+character_age +" .")

#-------------Lecture 3 ::: Datatypes ----------------------------------

name = "Mike"
age = 75
gpa = 3.2
iq = -10
isMale = true
isTall = false
flaws = nil

#-------------Lecture 4 ::: Working with Strings ----------------------------------

puts "Girraffe \" Academy"
puts "Girraffe \n Academy"
phrase = "Girraffe Academy"
puts phrase
puts phrase.upcase() # prints upperCase of String
puts phrase.downcase()

phrase = "      Girraffe Academy           "
puts phrase.strip() # removes any space from start or end of text

phrase = "Girraffe Academy"
puts phrase.length()
puts phrase.include? "Academys" # verify if it includes given String
puts phrase[9]
puts phrase[0,9]
puts phrase.index("G")
puts phrase.index("ffe")

puts "Shubham".upcase()

#-------------Lecture 4 ::: Working with Numbers ----------------------------------

puts 5
puts -5.878767897
puts 5+9
puts 2**3 # 2^3
puts 10%3 # reminder

num = -20.487
puts ("my fav num "+ num.to_s) # to_s converts numbe rto String
puts num.abs()
puts num.round()

num =20.687
puts num.round()

num =20.1
puts num.ceil()

num =20.9
puts num.floor()
puts Math.sqrt(36) # Math is a class with simplified functions in it

puts 1+7
puts 1.0+7

puts 10/7
puts 10/7.0 # ruby distinguises between floating point number and integers
