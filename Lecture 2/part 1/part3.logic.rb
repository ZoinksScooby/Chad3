puts "Sometimes you need to check multiple conditions. The OR operator || does this well."
x = 2

if (x/2) == 1 || x == 1
  puts "x over 2 equals 1, but x does not equal 1"
end

x = false || 4

if x == 4
  puts "x evaluates to 4 because the expression (false || 4) returns 4."
  puts "It reads false or 4. Interpret it as x equals false or 4."
end

puts "There is also an AND operator && that can check for multiple conditions."

x = 3

if x > 1 && x < 4
  puts "Both expressions must be true."
end

puts "And finally, there is a negation operator !"

if x > 1 && !(x == 2)
  puts "The ! will negate or reverse the return value of the expression proceeding it."
end