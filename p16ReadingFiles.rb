#-------------Lecture 20 ::: Reading Files ----------------------------------

File.open("resources/employees.txt", "r") do |file|
# file = File.open("resources/employees.txt", "r")  # same thing
  # puts file
  # can perform only one operation at a time

  # reading content
  # puts file.read()
  # puts file.read().include? "Jim"

  # reading line by line
  # reads one line and then wait in next line
  # puts file.readline()
  # puts file.readline()

  # reading character by character
   # puts file.readchar()
   # puts file.readchar()
   # puts file.readchar()

  # read all lines in file and keep as an array
   # puts file.readlines()
   # puts file.readlines()[2]
  for line in file.readlines()
    puts line
  end
  file.close()
end

# open(fileName, Mode)
# mode can be read, write, update etc
