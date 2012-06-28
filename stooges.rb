stooges = []

stooges << "larry"

stooges << "curly"

stooges << "moe"

stooges << "shemp"

#stooges.push "another"
#stooges[0]

stooges.each { |stooge| puts stooge } #block of code: stooge is a variable (pipes)

def add_another_stooge(stooge_name, stooges_collection)
  stooges_collection << stooge_name
end

add_another_stooge "bob", stooges
