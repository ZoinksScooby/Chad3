class Animal
  def introduce_yourself
    "I am a #{self.class.to_s}"
  end

protected
  
  def move
    'I am moving'   
  end
end

class LandAnimal < Animal
  def number_of_legs
    4
  end
  
  def walk
    move
    'I am walking'
  end  
end

class Cat < LandAnimal
  def meow
    'purr purr'
  end
end

class Spider < LandAnimal
  def number_of_legs
    8
  end
  
  def weave ; 'a web, web' ; end
end

class Fish < Animal
  def swim
    'I am swimming'
  end
end

tigger = Cat.new
fish = Fish.new
