CONSTANT = "life is tough."

class Car

  @@number_of_wheels = 4
  
  def initialize year, make, model, miles_traveled = 0.0
    @year = year
    @make = make
    @model = model
    @distance_from_purchase = miles_traveled
    
    @is_it_moving = false
    @speed = 0.0
    @direction_relative_to_purchase = 'straight'
    
    @x = 0.0
    @y = 0.0
    
    puts "WARNING: This #{info} is a special and dangerous car whereby one stops moving as soon as the foot is lifted from the accelerator."
  end
  
  def read_speedometer
    @speed
  end
  
  def direction_relative_to_purchase
    @direction_relative_to_purchase
  end
  
  def info
    "#{@year} #{@make} #{@model}"
  end
  
  def press_accelerator(mph,hours)
    @is_it_moving = true
    @speed = mph
    distance = mph * hours
    move distance # same as move(distance)
    @is_it_moving = false
    @speed = 0.0
  end
  
  def turn_steering_wheel direction
#    straight + right = right
#    straight + left = left
#    left +     right = straight
#    right + left    = straight
    
#    nested if statements
#    multiple condition if statements
#    !!!case statement with multiple conditions

    if @direction_relative_to_purchase == 'straight'
      if direction == 'right'
        @direction_relative_to_purchase = 'right'
      elsif direction == 'left'
        @direction_relative_to_purchase = 'left'
      end
    elsif @direction_relative_to_purchase == 'left' && direction == 'right'
      @direction_relative_to_purchase = 'straight'
    elsif @direction_relative_to_purchase == 'right' && direction == 'left'
      @direction_relative_to_purchase = 'straight'
    end

#    case direction
#    when 'right'
#      @direction_relative_to_purchase = 'right'
#    when 'left'
#      @direction_relative_to_purchase = 'left'
#    end
  end
  
  protected
  
  def move(distance)
    @distance_from_purchase += distance
  end
end

honda = Car.new 1985, 'Honda','Civic'
puts honda.info
honda.press_accelerator 15 , 1

royce = Car.new 1967, 'Rolls Royce','Phantom', 24_000
royce.turn_steering_wheel 'right'
royce.turn_steering_wheel 'left'

groceries.each { |groc| puts groc }











