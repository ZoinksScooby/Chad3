def to_dollars(price)
  put "$#{price}"
end

def value(item)
  item[:count] * item[:price]
end

def total_value_of_inventory(inventory)
  
  total_value = 0.0  
  
  INVENTORY.each do |key,value|
    item = inventory[key]
    puts total_value += value(item)
  end
end
