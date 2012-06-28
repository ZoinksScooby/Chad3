class Membership < ActiveRecord::Base
  # attr_accessible :title, :body
  
  belongs_to :club
  belongs_to :member
end
