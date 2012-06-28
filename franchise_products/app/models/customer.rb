class Customer < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :sales
  has_many :products, :through => :sales
end
