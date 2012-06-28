class Customer < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :branch
  validates_presence_of :branch_id
  
  has_many :purchases
  
  has_many :products, :through => :purchases
end
