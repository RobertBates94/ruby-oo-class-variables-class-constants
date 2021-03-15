require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition, :brands
  attr_reader :brand

  BRANDS = []


  def initialize(brand)
    @brand = brand
    brands << @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brands = brands
    BRANDS << brands
  end

end