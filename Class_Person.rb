#instance variables cannot be read or written from outside of an instance.

class Person
  def initialize(name,fear)
    @name = name
    @deepest_darkest_fear = fear
    nil
  end

  def is_afraid?(fear)
    @deepest_darkest_fear == fear
  end

protected

  def name(some_name)
    @name = some_name
  end  
  
  def make_me_a_sandwich
    "OKAY sir"
  end
end

james = Person.new('James','CPAs')
james.is_afraid? 'skittles' # => false

