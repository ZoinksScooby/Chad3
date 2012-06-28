def countup_to(int)
  (1..int).each do |i|
    puts i
  end
end

puts "Methods accept parameters. Parameters are sort of like adverbs, they describe how a method should work."
puts "Parameters are the values we pass to a method."
puts "Parameter values are accessed within the method as a local variable of the same name as the parameter."

countup_to(5)

puts "Once defined, a parameter is required to call the method."

countup_to
puts "Method parameters can have defaults when they are declared."

def countup_to_from(to, from = 1)
  (from..to).each do |i|
    puts i
  end
end

countup_to_from(20, 10)

puts "When a paremeter has a default, it becomes optional."

countup_to_from(15)

puts "You can even define a method to accept an unspecified number of parameters."

def sum(*numbers)
  numbers.inject(&:+)
end

puts sum(0,1,1,2,3,5,8)

puts "This is known as parameter globbing (or splat)."


