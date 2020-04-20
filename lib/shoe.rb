class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand 
  end 
  def cobble(new_condition)
    puts "Your shoe is as good as new!"
  end
  def condition=(condition)
    @condition = condition
    end
  end 
  

