#-------------Lecture 5 ::: Taking user input ----------------------------------
puts "Enter your name: "
name = gets.chomp()
# gets allow user to provide input to program
# chomp allow us to ignore the enter to give new line
puts "Enter your age: "
age = gets.chomp()
puts ("Hello " + name +", you are "+age)
