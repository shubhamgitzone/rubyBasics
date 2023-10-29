#-------------Lecture 18 ::: Exponent Methods ----------------------------------

def pow(base_num, pow_num)
  result = 1
    pow_num.times do |index|    # won't work with negative numbers
      # we also need not to put |index| here and it will work same
      result = result * base_num
    end
  return result
end

puts pow(5,3)

#-------------Lecture 19 ::: Comments ----------------------------------
=begin
MULTI LINE COMMENT
=end

# SINGLE LINE COMMENT
