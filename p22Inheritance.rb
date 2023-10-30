#-------------Lecture 27 ::: Inheritance ----------------------------------

# super class
class Chef
  def make_chicken
    puts "Chef made made chicken"
  end
  def make_salad
    puts "Chef made made chicken"
  end
  def make_special_dish
    puts "Chef made bbq ribs"
  end
end

# sub class
class ItalianChef < Chef
  # override method
  def make_special_dish
    puts "Chef made pasta"
  end
  def make_noodles
    puts "Chef made spaghetti"
  end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_noodles
