class TeeShirt < ActiveRecord::Base
  attr_accessible :name, :tee_shirt_photos_attributes
  has_many :tee_shirt_photos
  accepts_nested_attributes_for :tee_shirt_photos
end

