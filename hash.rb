candies = Hash.new

candies["Miles"] = "Old Fashioned"
candies["Carl"] = "Bourbon"
candies["Rob"] = "Rye"



candies.each { |name, grade| puts "#{name}:#{grade}" }

#candies.each do|name, grade|
#  puts "#{name}:#{grade}"
#end
