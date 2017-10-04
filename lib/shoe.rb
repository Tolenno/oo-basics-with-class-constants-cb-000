class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  @@brands = []

  def initialize(brand)
    @brand = brand
    @@brands << brand unless @@brands.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
