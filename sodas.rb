class Soda
  def is_brown? ; @is_brown == true; end

  def drink_me!
    "I'm gone"
  end
  
  def brown?
    @is_brown == true
  end
  
  IS_CARBONATED = true
  
  def carbonated?
    IS_CARBONATED
  end
  
 end

class Cola < Soda
  @color ="brown"
  end
end

class Pepsi < Cola
  @logo = "red"  
end

class CocaCola < Cola
  @logo = "red"
end


class Squirt < Soda
 def look_yellow!
    @color = "yellow"
  end
end
