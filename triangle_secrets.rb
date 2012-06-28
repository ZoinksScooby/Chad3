class Triangle
  attr_accessor :side_1_length,
                :side_2_length
                
  def perimeter
    @side_1_length + @side_2_length + hypotenuse
  end
  
  def double_area
    area*2
  end
  
protected
  
  def hypotenuse
    Math.sqrt(@side_1_length**2 + @side_2_length**2 )
  end

  def area
    (@side_1_length * @side_2_length)/2
  end  

end

triangle = Triangle.new
triangle.side_1_length = 3
triangle.side_2_length = 4

p triangle.perimeter
p triangle.double_area
