class Candy < ActiveRecord::Base
  VALID_STORES_PURCHASED_AT = %w(
    duanereade
    wallgreens
    riteaid
  )
  
  attr_accessible :name,
                  :time_purchased_at,
                  :store_purchased_at

  validates_presence_of :name,
                        :time_purchased_at,
                        :store_purchased_at
  
  validates_uniqueness_of :name
  
#  validates :time_purchased_at,
#            :date => { :before_or_equal_to => Proc.new { Time.now} }

  validates_inclusion_of :store_purchased_at, :in =>
    VALID_STORES_PURCHASED_AT    
end
