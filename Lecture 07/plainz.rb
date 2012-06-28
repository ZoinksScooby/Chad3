class Airplane

  def initialize model, make, owner, miles_flown
    @make = make
    @owner = owner,
    @miles_flown  = miles_flown
  end
  
  def model ; @model ; end
  def make ; @make ; end

  def my_owner
    @owner
  end
  
  def miles_flown ; @miles_flown ; end

  def self.how_many_wings ; 2 ; end
end

class Hangar
  def self.what_I_hold ; "planes yo!" ; end
  
  def initialize options
  
    raise ArgumentError unless options[:name] && options[:owner] && options[:capacity]
  
    @owner = options[:owner]
    @capacity = options[:capacity]
    @name = options[:name]
    
    @airplanes = []
  end
  
  def airplanes
    @airplanes
  end
  
  def add_airplane(airplane)
    raise ArgumentError unless airplane.is_a? Airplane
    raise RuntimeError if @airplanes.length == @capacity
    @airplanes << airplane
  end
  
  def airplanes_count
    @airplanes.length
  end
  
  def airplanes_owned_by_my_owner
    @airplanes.find_all do |airplane|
      airplane.my_owner == @owner
    end
  end
  
  def airplanes_owned_by_my_owner_stu_style
    
  end
end

hangar = Hangar.new(  :name => "Delta 2",
                      :capacity => 27,
                      :owner => "Jimmy Page" )

piper_cub = Airplane.new 'Piper Cub', 'Cessna', 'Jojo', 27_000

hangar.add_airplanes(piper_cub)
hangar.airplanes_owned_by_my_owner

