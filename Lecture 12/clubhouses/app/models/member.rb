class Member < ActiveRecord::Base
  attr_accessible :name
  
  has_many :memberships
  
  has_many :clubs, :through => :memberships
end

