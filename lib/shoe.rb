class Shoe
  attr_accessor :brand, :color, :size, :material,
  
  def initialize(condition = "tattered")
    @condition = condition
  end
  
  def condition
    @condition
  end
  
end