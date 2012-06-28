puts "A program can take a certain path or flow based on an expression's value."

if (1 < 2)
  puts "Since 1 is less than 2, you see this line."
else
  puts "You will not see this line."
end

puts "That's a simple example of branching using the if, else, end keywords."

puts "You can use a variable to store the return value of an expression."
condition = (1 < 2)

if condition
  puts "The condition variable true because (1 < 2) is true."
end

puts "In fact, even an if statement is considered an expression."

value = (if (1 < 2)
  "This string is returned as the value of the if statement expression."
end)

puts value

puts "The Ruby interpreter does not require all the () though, they are implied."

readable_code = if 1 < 2
  "Leaving the implied () out makes for more readable code."
end

puts readable_code

x = 8

if x > 10
  puts "Nope."
elsif x > 20
  puts "Still no."
elsif x > 4
  puts "That's elsif."
end