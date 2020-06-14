attr_accessor :color, :size, :material, :condition
  attr_reader :brand	  attr_reader :brand


   BRANDS = []

   def initialize(brand)	  def initialize(brand)
    @brand = brand	    @brands = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end	  end


   def cobble	  def cobble
    self.condition = "new"	    self.condition = "new"
    puts "Your shoe is as good as new!"	    puts "Your shoe is as good as new!"
  end	  end

 end 	end 
