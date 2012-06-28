create a Hangar class

class Airplane
  def initialize owner, capacity, name
  end
  
  def model ; @model ; end
  def make ; @make ; end
end

class Hangar

  def self.what_I_hold ; "planes yo!" ; end
  
  def initialize options
  
  def airplanes
    @airplanes
  end
  
  def add_airplane(airplane)
    raise ArgumentError unless airplane.is_a? Airplane
    raise RuntimeError if @capacity
    @airplane << airplanes.length == @capacity
  end
  
  def airplanes_count
    @airplanes.length
  end
  
  def airplanes_owned_by_my_owner
    @airplanes.find_all do |airplane|
      airplane.owner == @owner
    end
  end
end

hangar = Hangar.new(  :name => "Delta 2",
                      :capacity => 27,
                      :owner => "Jimmy Page" )

piper_cub = Airplane.new 'Piper Cub', 'Cessna', 'JoJo', 27_000

hangar.add_airplanes
