def to_dollars(price)
  put "$#{price}"
end

def value(item)
  item[:count] * item[:price]
end

def total_value_of_inventory(inventory)
  
  total_value = 0.0  
  
  inventory.each do |key,value|
    item = inventory[key]
    puts total_value += value(item)
  end
end

inventory = {
  'apple' => {
    :count => 20,
    :price => 2.00
  },
  'alcohol' => {
    :count => 300,
    :price => 18.00
  }
}
