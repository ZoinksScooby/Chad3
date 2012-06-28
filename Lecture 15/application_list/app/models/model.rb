class Model < ActiveRecord::Base
  attr_accessible :name
  
  belongs_to :rails_application
end
