class Power < ActiveRecord::Base
  attr_accessible :name
  belongs_to :superhero
end
