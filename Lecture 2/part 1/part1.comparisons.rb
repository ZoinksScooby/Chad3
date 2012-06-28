# In Ruby, anything that starts with a # is a comment.
# Comments are not executed.

puts "(1 > 2) is an expression. All expressions return a value."
puts "So what's the return of (1 >2)?"

puts (1 > 2)

puts "Ruby has a concept of True and False."

puts (1 < 2)
puts ("a" < "b")

puts "You can also compare objects."

puts (1 == 2)
puts ("test" == "test")

puts (false != true)

puts "The == is a basic equal or compare operator."
puts "== will retun true if the objects have the same value."
puts "!= will return false if the objects don't have the same value."

puts ("1" == 1)

puts "\"1\", the string, does not equal the integer 1."
puts "The value of the string 1 is the character 1,"
puts "whereas the value of the number 1 is the 1."

# \"1\" in line 28 is known as escaping.
# Because strings begin with ", they cannot contain ".
# To use a " within a string, you 'escape' it by preceeding with a /"
