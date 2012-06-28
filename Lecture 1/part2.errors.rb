puts "Let's look at the error caused by the word 'see' in our program."

puts "part1.basics.rb:22: undefined local variable or method `see' for main:Object"
puts "(NameError)"

puts "A Ruby tells us 3 things."

puts "part1.basics.rb:22"
puts "The file and line number where the error occured. (Where)"

puts "undefined local variable or method `see' for main:Object"
puts "The cause of the error. (Why)"

puts "(NameError)"
puts "The type of error. (Who)"

puts "Learning how to interpret errors is an important part of debugging."
puts "A NameError is caused when a given name is invalid or undefined."

puts "Whenever the Ruby interpreter encounters a word it doesn't recognize"
puts "it assumes that word is the name of something, namely either a variable"
puts "or a method."

puts "The interpreter checks to see if you are currently defining that name"
puts "or tries to look up a previous definition you might have given that name."