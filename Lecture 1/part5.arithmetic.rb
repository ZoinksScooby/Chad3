puts "Programs have basic arithmetic built-in."
puts "The +, *, and / methods are part of Ruby."

puts 1+2
puts 2*3
puts 5-8
puts 9/2

puts "That last line is wrong because Ruby has types."
puts "When you call the / method on Integers, they return integers."

puts 9.0 / 2.0

puts "But when you define Floats, the / method returns floats."

puts "9.0 / 2.0 can be described as an expression. It is a computed value."
puts "Expressions return a value (just like methods)."

puts "Enclosing an expression in () defines an order of operation."

puts 98 +59872/13*8*-51
puts 98 + (59872 / (13*8)) * -51

puts "The String type implements some arithmetic methods as well."
hello = "Hello"
world = 'world'

puts hello +" "+ world +"!"

hello_world = hello +" "+ world +"!"

puts (hello_world+"\n")*3

puts "But notice what happens when you try to combine types in certain operations."

puts 1+" is the lonliest number."