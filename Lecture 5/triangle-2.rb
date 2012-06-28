#EXERCISE: Triangles should only be able to tell you twice their area,
#even though they obviously need to know their area to tell you.
#
#Ask a triangle for twice its area.

class Triangle
  attr_accessor :side_1_length,
                :side_2_length
  
  def perimeter
    @side_2_length + @side_1_length + hypotenuse
  end
  
  def twice_my_area
    2 * area
  end
  
  protected
  
  def hypotenuse
    Math.sqrt(@side_1_length**2 + @side_2_length**2)
  end  
  
  def area
    @side_2_length * @side_1_length * (1.0/2.0)
  end
end

triangle = Triangle.new
triangle.side_1_length  = 44
triangle.side_2_length  = 18

#puts triangle.hypotenuse
puts triangle.perimeter
puts triangle.twice_my_area

