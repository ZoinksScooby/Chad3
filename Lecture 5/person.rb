#EXERCISE:
#class called Youngster
#all youngsters have an age that they will not tell you
#BUT youngsters will let you know that they are 16 or
# over 16
#so you will trust them to drive your car.
#====================================

# instance variables CANNOT be read or written from
# outside an instance.

class Person
  def is_afraid?(fear)
    @deepest_darkest_fear == fear    
  end
  
  def initialize(name,fear)
    @name = name
    @deepest_darkest_fear = fear
    nil
  end
  
protected
  
end

p james = Person.new('James','CPAs')
pjames.is_afraid? 'skittles' # => false

