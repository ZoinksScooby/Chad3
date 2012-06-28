class Restaurant
  HELLO_PHRASE = 'hey buddy'
  def initialize
    @has_noodles = false
  end

  def has_noodles?
    @has_noodles
  end
  
  def has_bread?
    true
  end
  
end

class ItalianRestaurant < Restaurant
  HELLO_PHRASE = 'buona sera!'

  def initialize
    @has_noodles = true
  end
end

class ChineseRestauarant < Restaurant
  HELLO_PHRASE = 'ni hao'
  
  def has_bread?
    true
  end

  def initialize
    @has_noodles = true
  end
end

restaruant = Restaurant.new
italian_restaruratn = ItalianRestaurant.new
chinese_restaurant = ChineseRestaurant.new

p ItalianRestaurant::HELLO_PHRASE
