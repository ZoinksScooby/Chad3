# String Manipulation
puts "capitalize is obvious.".capitalize
puts "DOWNCASE too.".downcase
puts "don't think like a computer".upcase
puts "tRY TO THINK IN TERMS OF OBJECTS.".swapcase

puts "centered".center(20)

puts "borne back ceaselessly into the past".reverse

puts "    let's get rid of all this space       ".strip

# String Substitution
puts "of Least Suprise".insert(0, 'Principle ')
puts "'gsub' will replace all occurences of expression".gsub('a', '@')
puts "'sub' will only replace the first occurrence".sub("l", "L")

# # Booleans
puts "".empty?
puts " ".empty?

puts "case sensitive".eql?("Case sensitive")
puts "team".include?("I")
puts "kiss".start_with?("k")

# # Returns
puts "1".to_i + 1
puts "a".next
puts "four".size

puts "one two three".slice(0, 3)
puts "find the w".index("w")

puts "know your vowels".match(/a|e|i|o|u|y/)
puts "know your vowels".scan(/a|e|i|o|u|y/)
