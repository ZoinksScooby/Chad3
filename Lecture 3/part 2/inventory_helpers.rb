def to_dollars(price)
  "$#{price}"
end

def value(item)
  item[:count] * item[:price]
end

def total_value_of_inventory(inventory)

  total_value = 0.0 # initialize -JC

  INVENTORY.each do |key,value|
    item = inventory[key]
    total_value += value(item)
  end
  
  total_value
end

