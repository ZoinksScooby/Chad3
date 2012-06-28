class Soda
  def drink_me! ; "drinkin' away!" end
  
  def is_brown?
    @is_brown == true
  end
  
  IS_CARBONATED = true
  
  def carbonated?
    IS_CARBONATED
  end
end

class Squirt < Soda
  def look_yellow! ; "yessir" ; end
end

class Cola < Soda
  def intialize
    @is_brown = true
  end
  
  def use_red_logo!
    "I'm usin' the red!"
  end
end

class CocaCola < Cola ; end

class Pepsi < Cola ; end

