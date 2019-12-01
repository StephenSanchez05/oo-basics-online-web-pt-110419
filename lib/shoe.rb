class Shoe
  attr_accessor :color, :size, :material,
  
  def initialize(brand = "Nike")
    @brand = brand
  end
  
  def brand
    @brand
  end
  
end