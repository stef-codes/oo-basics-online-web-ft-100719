class Shoe
  attr_accessor :color, :size, :material, :condition
  
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble 
    "Your shoe is good as #{:condition}"
  end 
end 
