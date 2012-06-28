#EXERCISE:
#class called Youngster
#all youngsters have an age that they will not tell you
#BUT youngsters will let you know that they are 16 or
# over 16
#so you will trust them to drive your car.
#====================================

class Youngster

  def name
    @name
  end
  
  def initialize name, age
    @name = name
    @age = age
  end
  
  def age
    "I WON'T TELL YOU, YA GROWN UP!"
  end
  
  def old_enough_to_drive?
    @age >= 16
  end
end

youngster1 = Youngster.new 'jimmy', 11
youngster2 = Youngster.new 'tom', 11
p youngster.name
p youngster.name = 'ted'
p youngster.age
p youngster.old_enough_to_drive?

