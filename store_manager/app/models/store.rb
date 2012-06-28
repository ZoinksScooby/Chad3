class Store < ActiveRecord::Base
  attr_accessible :name, :products_attributes
  has_many :products
  
  accepts_nested_attributes_for :products
end
