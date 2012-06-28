class Passenger < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :trips
  has_many :airplanes, :through => :trips
end
