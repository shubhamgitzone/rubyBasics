#-------------Lecture 28 ::: Modules ----------------------------------

# container for most used common methods
module Tools

  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end

end
# way for using in same class 
# include Tools
#
# Tools.sayhi("Shubham")
# Tools.saybye("Shubham")
