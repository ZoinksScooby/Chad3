puts "The same way that you use \" \" to make a String, you use [ ] to make an array."
puts "These are known as Literal Constructors. They literally create the object."

puts "You could also use the Class initializer."

lonely = Array.new(1,1)

if lonely == [1]
  puts "Think of Array.new as calling the new method for Arrays. It creates a new array."
  puts "Using the new method of an object is known as instantiation or initialization."
end

puts "The Array.new method takes 2 parameters, the first is the size of the array."
puts "The second is the default value for the elements and it is optional."
puts "We rarely use the Array.new constructor."

