#instance variables cannot be read or written from outside of an instance.

class Youngster
  def initialize(name,age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    "I WON'T TELL YOU, YOU PHONIE!"
  end

  def can_you_drive?
    if @age >= 16
      true
      p "where's your car?"
    else
      false
      p "not yet sir."
    end
  end
end

robby = Youngster.new('Robby', 6)
robert = Youngster.new('Robert', 36)

p robby.name
p robby.age
robby.can_you_drive?


p robert.name
p robert.age
robert.can_you_drive?

