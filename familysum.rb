# Family
#name
#age

#find total family
#the age of X & & Y & Z is XX years.

#Bonus: Create yourself a fraternal twin of a differnet name. factor out unique ages in the above calc

blinn = [
  { :name => 'Diane',
    :age => 68 },
  { :name => 'Rob',
    :age => 35 }
]

def family_age(target_family)
  family_total = 0.0 
  
  target_family.each do |family_member|
    family_total += family_member[:age]
  end
  
  puts family_total
end    

puts family_age(blinn)

#family.each do |key,age|
#  puts = family[:age]
#end   

#family.each{|key, value| puts "#{key} points to #{value}"}
