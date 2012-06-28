puts "But if statements can get verbose and confusing."
x = 3

if x == 1 || x == 3
  puts "x is odd"
elsif x == 2 || x == 4
  puts "x is even"
end

puts "A nicer way to express that is via the case statement."

case x
when 1
  puts "x is odd"
when 3
  puts "x is odd"
when 2,4
  puts "x is even"
else
  puts "I only count to 4."
end

puts "The case statement uses the when keyword to run comparisons using the equal operator."
puts "Think of it as taking the object of the case, x, and running == against all the whens."

puts "It accepts multiple comparisons per when statement, seperated by ,."
puts "It also accepts an else clause for if all the comparisons fail."

