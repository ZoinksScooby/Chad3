class Hangar < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :airplanes
end
