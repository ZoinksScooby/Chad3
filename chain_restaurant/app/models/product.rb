class Product < ActiveRecord::Base
  belongs_to :branch
  validates_presence_of :branch_id
  
  has_many :purchases
  
  has_many :customers, :through => :purchases
end

# `purchases` table
# customer_id
# product_id

# belongs_to :customer
# belongs_to :product

