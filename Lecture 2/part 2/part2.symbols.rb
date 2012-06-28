# Any object can be used as a hash key. 
weird_hash = {
  1 => "the number one", 
  [0] => "an array with 0 as a member",
  "1" => 'string one'
}

puts weird_hash[[0]]
puts weird_hash[1]
puts weird_hash["1"]

# While interesting, commonly only simple types (string, integers, and symbols)
# are used as hash keys.

# A symbol is any set of characters that begins with a :
sym = :symbol
puts sym
puts sym.class

# The type of object, like a Symbol vs a String, is called the Class of an object.
# The 'class' method will return the class of an object.

# symbols can even contain spaces by using a string notation
spaced_sym = :"pretty rare"
puts spaced_sym

# Strings do not equal symbols. They are different.
puts sym == "symbol"

# What's the difference between a symbol and a string?
# Every object has to live somewhere in the computer's memory.
# You can sort of see this via the 'object_id' method

puts "same".object_id
puts "same".object_id

# Everytime a string is created, it is a new object, despite having the same value.
# In theory, that could eat up a lot of memory.

# Symbols share the same object_id, no matter how many times they are created.
puts :symbol.object_id == :symbol.object_id

# Creating a new string each time a hash key is accessed is a waste.
# Symbols make great candidates for hash keys.

nice_hash = {:a1 => "Snickers", :a2 => "Twix", :b1 => "Butterfinger"}
puts "My favorite candy is #{nice_hash[:a1]}"