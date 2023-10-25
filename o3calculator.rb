#-------------Lecture 6 ::: Building a calculator ----------------------------------

puts "Enter a number: "
num1 = gets.chomp().to_f

# to_i converts input string to integer
# to_f converts input string to floating point
puts "Enter another number: "
num2 = gets.chomp().to_f

puts (num1 + num2)
puts (num1 - num2)
puts (num1 * num2)
puts (num1 / num2)
puts (num1 % num2)
# following code doesn't work --------- check why
# puts ("sum = " + num1 +num2)
# puts ("diffference = "+ num1-num2)
# puts ("product = " + num1*num2)
# puts ("divisor = "+ num1/num2)
# puts ("reminder = " +num1%num2)
