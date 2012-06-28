puts "So far we're familiar with a few of the common ruby types."

puts "This is a string."

if 1.is_a?(Integer)
  puts "1 is an Integer"
end

puts "Another common type is an Array."
puts "An array is an indexed collection of objects."
puts "It has a bunch of slots and you can put data in them."

easy_as = [1,2,3]

puts easy_as

days_of_the_week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Staturday"]

puts "We access the data in an array by referring to the index or position of the slot."

puts "The first day of the week is: " + days_of_the_week.first
puts "The last day of the week is: " + days_of_the_week.last

puts "We can use the 'first' method to refer to the first position in an array."

puts "Or more commonly, we use the position index, starting with 0 to access values."

puts "The first day of the week is: " + days_of_the_week[0]
puts "The last is: " + days_of_the_week[6]

puts "The last is: " + days_of_the_week[-1]

puts "A negative index position starts backwards."
puts "-1 means the first position after the last."
puts "-4 means the first position after the last."

puts days_of_the_week[-3]

puts "Finally, arrays are well aware of their size."

puts days_of_the_week.size

puts days_of_the_week[(days_of_the_week.size-1)]

puts "You can also grab a range of multiple values at once."

weekdays = days_of_the_week[1, 5]

puts weekdays

puts "Finally, you can also set the value of slots in the array using [index]="

empty = []

empty[0] = "filled!"
empty[5] = "also filled"

puts empty.inspect