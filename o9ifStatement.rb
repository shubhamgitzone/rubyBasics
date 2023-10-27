#-------------Lecture 12 ::: If statement ----------------------------------

ismale = true
istall = false

if ismale
  puts "You're male"
else
  puts "you're not male"
end



if ismale and istall
  puts "You're a tall male"
elsif ismale and !istall
  puts "You're male but not tall"
elsif !ismale and istall
  puts "You're not male but tall"
else
  puts "you either not male or not tall"
end



if ismale or istall
  puts "You're  tall or male"
else
  puts "you neither male nor tall"
end

# ---------- if with comparision -----------------------

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return "max is num1: "+ num1.to_s
  elsif num2 >= num3
    return "max is num2: "+ num2.to_s
  else
    return "max is num3: "+ num3.to_s
  end
end

puts max(1,2,3)
puts max(3,2,1)
puts max(1,3,2)


# other comparision operator are == != <=
# strings can also be compared with == and != 

if "hi" == "hello"
  puts "hi"
else
  puts "hello"
end
