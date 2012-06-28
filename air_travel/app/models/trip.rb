class Trip < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :airplane
  belongs_to :passenger
end
