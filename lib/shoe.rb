class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand 
  end 
  def cobble
    puts "Your shoe is as good as new!"
  end
  def condition=(condition)
    @condition = condition
    end
    def new_condition=(condition)
      @new_condition = condition
      end
      def new_condition
        @new_condition = "new"
      end
end 

