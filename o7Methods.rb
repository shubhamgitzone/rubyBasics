#-------------Lecture 10 ::: Methods ----------------------------------
#  we can define default values to parameters of methods like below

def sayhi(name="no name", age=-1)
  puts ("Hello " + name + ", you're "+ age.to_s)
end

puts "TOP"
puts "Enter name : "
name = gets.chomp()
sayhi(name) # method calling
sayhi(name, 25)
sayhi
puts "BOTTOM"
