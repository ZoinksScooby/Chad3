class Shirts < ActiveRecord::Base
  # attr_accessible :title, :body
    validates_presence_of :color,
    :size,
    :has_graphic,
    :purchased_at
end
