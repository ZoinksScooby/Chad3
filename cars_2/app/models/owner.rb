class Owner < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :cars
end

