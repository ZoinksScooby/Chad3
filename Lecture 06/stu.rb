class Car
  def initialize year
    @year = year
  end
  
  def year
    @year
  end
end

honda = Car.new 1989

puts honda.year # => 1989
honda.year      = '1991' # ERROR

