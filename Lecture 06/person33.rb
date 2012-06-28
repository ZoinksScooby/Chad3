#EXERCISE
#Person.new(an_eye_color)
#if it's one of EYE_COLORS, all is good
#if not,


class Person
  EYE_COLORS = %w(pink brown blue green)
  
  def errrorrrr!
    raise ArgumentError
  end
end



puts Person::EYE_COLORS

@eye_color # instance
list of possible eye colors # can be constant, can be a class constant

@height # instance
EYES_COUNT # class constant

@@population # class variable

