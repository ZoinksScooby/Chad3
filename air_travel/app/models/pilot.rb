class Pilot < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :airplane
end
