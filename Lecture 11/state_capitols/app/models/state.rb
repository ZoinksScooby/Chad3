class State < ActiveRecord::Base
  attr_accessible :name, :capitol

  validates_presence_of :name,
                        :capitol

  validates_uniqueness_of :name,
                          :capitol

  validates_length_of :name, :minimum => 4
  
  validate :no_more_than_fifty
  
  protected
  
  def no_more_than_fifty
    errors.add_to_base "can't have more than 50" if State.count >= 50
  end
end

