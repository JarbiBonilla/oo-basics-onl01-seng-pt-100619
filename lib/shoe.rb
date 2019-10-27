class Shoe
  attr_accessor :color, :shoe_size
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
end