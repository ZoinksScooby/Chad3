# use git git init, git status, git add, git commit -"", git push
# use different files
# make these methods
#   leave_in_the_sun
#     if has chocolate, say "help I'm melting,"
#     if name is "Pop Tart" say "mmmm"
#   put in freezer
#      if used to be "chewy" now it is not "chewy"
#make a method IN Candy called "friends" which returns all cadies that have the same name. Returns an array of candies.

class Candy
  attr_accessor :name,
                :calorie_count,
                :main_color,
                :has_chocolate,
                :is_chewy,
                :is_gluten_free

  def has_chocolate_and_is_chewy?
    @has_chocolate && @is_chewy
  end
  
  def low_calorie?
    true if @calorie_count < 5
  end
  
  def leave_in_sun!
    if @has_chocolate
      "help i'm melting"
    end
    
    if @name == 'pop_tart'
      @is_chewy = true
      "mmmmm"
    end    
  end

  def put_in_freezer!
    @is_chewy = false
  end

  def stats
    {
      :name => @name,
      :chewy => @is_chewy,
      :low_calorie? => low_calorie?,
    }
  end
  
  def friends
    CANDY_ARRAY.select { |candy| candy.name == 'Raisinets' }
  end

end

CANDY_ARRAY = []

candy = candy.new
candy.name = 'Mr. Goodbar'
candy.calorie_count = 147.0
candy.main_color = 'brown'
candy.has_chocolate? = true
candy.is_chewy? = true
candy.is_gluten_free? = true

CANDY_ARRAY << candy

toblerone = Candy.new
toblerone.calorie_count = 147.0
toblerone.main_color = 'brown'
toblerone.has_chocolate = true
toblerone.is_chewy = true
toblerone.is_gluten_free = true

tic_tac = Candy.new
tic_tac.calorie_count = 1.5
tic_tac.main_color = 'brown'
tic_tac.has_chocolate = false
tic_tac.is_chewy = false
tic_tac.is_gluten_free = true

hersheys_kiss = Candy.new
hersheys_kiss.calorie_count = 26.5
hersheys_kiss.main_color = 'brown'
hersheys_kiss.has_chocolate = true
hersheys_kiss.is_chewy = false
hersheys_kiss.is_gluten_free = true

pop_tart = Candy.new
pop_tart.calorie_count = 26.5
pop_tart.main_color = 'brown'
pop_tart.has_chocolate = false
pop_tart.is_chewy = true
pop_tart.is_gluten_free = true

candy_bag = [toblerone, hersheys_kiss, pop_tart]

p candy_bag

toblerone.has_chocolate_and_is_chewy
hersheys_kiss.has_chocolate_and_is_chewy
pop_tart.has_chocolate_and_is_chewy

raisinets = CANDY_ARRAY.find { |candy| candy.name == 'Raisinets' }

friends = raisinets.friends

stats = raisinets.stats

if stats[:chewy]
  chewy_status = "a very chewy candy"
else
  chewy_status "not a chewy candy"
end

stats_output = "#{stats[:name] are a }

p stats_output

