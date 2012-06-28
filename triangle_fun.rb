require './triangles.rb'
require './triangle_math.rb'

triangle = TRIANGLES

TRIANGLES.each do |triangle|
  area = triangle_area triangle
  triangle.merge! :area
  puts "'#{color triangle}' triangle has an area of #{area}"
end

TRIANGLES.each do |triangle|
  area = hypotenuse triangle
  puts "'#{color triangle}' triangle has an area of #{hypotenuse}"
end
 
