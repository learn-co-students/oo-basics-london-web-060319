class Shoe
    attr_accessor :size, :material, :condition, :color
    attr_reader :brand
    def initialize(brand, condition="tattered")
        @brand = brand
        @condition = condition
    end 
    def brand
        @brand
    end 
    def condition
        @condition
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end 
end 