#EXERCISE
#Person.new(an_eye_color)
#if it's one of EYE_COLORS, all is good
#if not,

class Person
  EYE_COLORS = %w(pink brown blue green)
  
  attr_accessor :eye_color

  def initialize(eye_color)
    unless EYE_COLORS.include? eye_color
      raise ArgumentError, "Eyes must totally be not that!"
    end
    
    @eye_color = eye_color
  end  
end

p Person.new("blue") # OK
p Person.new("fuschia") # FAILS

