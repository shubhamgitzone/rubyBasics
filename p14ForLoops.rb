#-------------Lecture 17 ::: For Loops ----------------------------------

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

puts friends[1]

for friend in friends
  puts friend
end

# Another way
friends.each do |friend|
  puts friend
end

# Another way
for index in 0..5
  puts index
end

# Another way
6.times do |index|
  puts index
end
