class Club < ActiveRecord::Base
  attr_accessible :name
  
  has_many :memberships
  has_many :members, :through => :memberships
end
