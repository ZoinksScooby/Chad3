puts "Another way to use expressions to control flow is through loops."

x = 1

while x < 10
  puts x
  x +=1 # += will increment x by 1
end

x = 1
while x > 0
  x+=2
  if x > 20
    puts "stopping cause we got to 20."
    break
  else
    puts "x isn't 20 yet"
  end
end

puts "The break keyword will exit the current loop."

hell = "really hot"
until hell == "frozen over"
  puts "Don't use the until loop."
  hell = "frozen over"
end