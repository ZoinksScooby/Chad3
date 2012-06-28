class Superhero < ActiveRecord::Base
  attr_accessible :name, :powers_attributes
  has_many :powers
  accepts_nested_attributes_for :powers
end
