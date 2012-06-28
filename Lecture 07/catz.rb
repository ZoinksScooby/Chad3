class Animal  
  def introduce_yourself
    "I am a #{self.class.to_s}"
  end
  
  protected
  
  def move
    "i am moving"
  end
end

class LandAnimal < Animal

  def number_of_legs
    4
  end

  def walk
    move
    "i am walking"
  end
end

class Cat < LandAnimal
  def meow
    'purr purr'
  end  
end

class Spider < LandAnimal
  def weave ; 'a web, web' ; end
  
  def number_of_legs
    8
  end
end

class Fish < Animal
  def swim
    "i swim!"
    move
  end
end
