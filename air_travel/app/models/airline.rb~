class Airline < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :hangars
  validates_presence_of :name
  
  before_validation :insert_cuban_name
  
  protected
  
  def insert_cuban_name
    self.name = 'CubaAir'
  end
end
