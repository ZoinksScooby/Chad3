class Store < ActiveRecord::Base
  attr_accessible :name
  
  has_many :customers
  has_many :products
  has_many :sales
end
