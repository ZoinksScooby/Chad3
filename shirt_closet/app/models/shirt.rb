class Shirt < ActiveRecord::Base
  attr_accessible :name,
                  :color,
                  :size,
                  :has_graphic,
                  :purchased_on

  validates_presence_of :color,
    :size,
    :has_graphic,
    :purchased_on
end
