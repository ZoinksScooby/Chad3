class Product < ActiveRecord::Base
  attr_accessible :name
  
  has_many :sales
  has_many :customers, :through =>sales
end
