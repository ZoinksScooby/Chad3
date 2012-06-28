class Restaurant
  HELLO_PHRASE = 'hey buddy!'
  
  def has_noodles?
    @has_noodles
  end
  
  def has_bread?
    true
  end
  
  def name=(a_name)
    @name = a_name
  end
  
  def initialize
    @has_noodles = false
  end
end

class ItalianRestaurant < Restaurant
  HELLO_PHRASE = 'buona sera!'
  
  def initialize
    @has_noodles = true
  end  
end

class ChineseRestaurant < Restaurant
  HELLO_PHRASE = 'ni hao!'
  
  def has_bread?
    false
  end  
  
  def initialize
    @has_noodles = true
  end
end

p restaurant = Restaurant.new
p italian_restaurant = ItalianRestaurant.new
p chinese_restaurant = ChineseRestaurant.new

p ItalianRestaurant::HELLO_PHRASE

p restaurant.has_bread?
p chinese_restaurant.has_bread?

p restaurant.has_noodles?
p chinese_restaurant.has_noodles?

