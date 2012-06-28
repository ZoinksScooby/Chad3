# Arrays implement some other useful methods.

# 'compact' will remove nil members
array_with_nils = [nil, 1, nil ,3]
array_without_nils = array_with_nils.compact

# 'uniq' will ensure that each member is unique.
array_with_duplicates = [1,1,1]
array_without_duplicates = array_with_duplicates.uniq

# 'flatten' will remove nesting from an array.
nested_array = [1, [2,3], [[4],5]]
flat_array = nested_array.flatten

# 'join' will join the elements of an array with a delimiter
# it's the converse of split.
# this might be a better example of zip?
ingredients = ["turkey", "bacon", "lettuce", "tomato"]
club_sandwidch = ingredients.join(" BREAD ")

# notice that these methods do not modify the original objects
# they simply return modified copies of the object
alphabet = ["a", "b", "c"]
puts alphabet.reverse
puts alphabet

# these methods have ! versions that will modify the original object
puts alphabet.reverse!
puts alphabet

