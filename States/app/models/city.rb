class City < ActiveRecord::Base
  attr_accessible :name
  validates_presence_of :name
  validates_uniqueness_of :name, :scope => :state_id
  
  belongs_to :state
end
