# Iterating over a hash is a lot like iterating over an array.
# Instead of just getting the value of the slot or index as an iterator
# the block yields both the key and the value.
alphabet = {:a => 1, :b => 2, :c => 3}
alphabet.each do |letter, index|
  puts "#{letter} is the #{index} letter."
end

# If the each block only yields one argument, it will be an array
# composed of the key and the value.
alphabet.each do |arr|
  puts arr.inspect
end

# Besides iterating a little difrrently than other Enumerables,
# a hash also has a few other special methods.

hash = {:with => "many", :keys => "and values"}
hash.keys
hash.values

hash.has_key?(:with)
hash.has_value?("and values")
# has_key? / has_value?

# 'inverse' is a sometimes extremely useful method that will invert keys with values.
puts alphabet.inverse[1]
