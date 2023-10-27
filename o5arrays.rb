#-------------Lecture 8 ::: Arrays ----------------------------------
friends= Array["Kevin", "Bob", "Stuart", 25, nil, false]
puts friends
puts friends[0]

puts friends[-3]

puts friends[0,2]

friends[0] = "Gru"
puts friends

friends1 = Array.new
friends1[0] = "Michael"
friends1[1] = "Holly"
puts friends1

puts friends.length()

puts friends.include? "Bob"

puts friends1.reverse()
puts friends1.sort()

# we can't compare different data type in same array
