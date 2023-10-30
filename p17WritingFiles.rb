#-------------Lecture 21 ::: Writing Files ----------------------------------

# append content to end of file
# File.open("resources/employees.txt", "a") do |file|
#   file.write("\nOscar, Accounting")
# end

# overwrite the complete file with given data
# File.open("resources/employees.txt", "w") do |file|
#   file.write("\nOscar, Accounting")
# end

# create new file and write
# File.open("resources/index.html", "w") do |file|
#   file.write("<h1>Hello</h1>")
# end

# allows to read as well as write
File.open("resources/employees.txt", "r+") do |file|
  file.readline()
  # file.write("Overridden")
  file.write("Hi")

end
