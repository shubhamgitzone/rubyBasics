#-------------Lecture 11 ::: Return statement ----------------------------------
# method returns the last statement unless specified otherwise
# once a return keyword is found it won't execute code beyond that

def cube(num)
  # to return more than 1 element we can use comma seperated value, method
  # will return it like an array
  return num*num*num, 70
  5
end

puts cube(2)
puts cube(3)[1]
