class Branch < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :customers
  
  has_many :products
end
