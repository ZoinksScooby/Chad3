class Airline < ActiveRecord::Base
  # attr_accessible :title, :body
  validates_presence_of :name
  
  before_validation :insert_cuban_name
  
  protected
  
  def insert_cuban_name
    self.name = "CubaAir- The People's Airline"
  end
end

