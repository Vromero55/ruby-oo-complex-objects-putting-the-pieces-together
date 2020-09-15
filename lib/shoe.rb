class Shoe
    attr_accessor :condition, :size, :brand, :color, :material

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
    end

end

# Make your shoe class here!