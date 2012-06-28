class Car < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :owner
end

