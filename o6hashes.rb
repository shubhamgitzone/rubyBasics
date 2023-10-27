#-------------Lecture 9 ::: Hashes ----------------------------------
#  hashes allows us to store key-value pairs
#  works like dictionary
#  similar to hashMap in java
#  must have unique keys
#  keys can be of any datatype

states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
  :Orlando => "OL",
  2 => "CCG"
}

puts states

puts states["Oregon"]
puts states[:Orlando]
puts states[2]
