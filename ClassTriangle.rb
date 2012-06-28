class Triangle
  attr_accessor :side_1_length,
                :side_2_length,
                :color
    
    def hypotenuse
      Math.sqrt(@side_1_length**2 + @side_2_length**2)
    end
end

triangle = Triangle.new

stuart = Triangle.new
stuart.color = "blue"
stuart.side_1_length = 22
stuart.side_2_length = 33
