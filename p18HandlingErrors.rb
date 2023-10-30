#-------------Lecture 22 ::: Error Handling ----------------------------------

lucky_nums = [4, 8, 15, 16, 23, 42]
# begin rescue end works in similar way to throw catch in java

# begin block has code which cna arise error
# rescue block catches the error
# end defines the finish of begin block

# good practise is to specify which type of error is expected in rescue block

begin
  lucky_nums["dog"]
  # num = 10/0
rescue ZeroDivisionError
  puts "Div by 0 error"
  # rescue block can hold the error into variable like shown below
rescue TypeError => e
  puts "Wrong Type"
  puts e
rescue
  puts "Any Other error apart from above"
end
