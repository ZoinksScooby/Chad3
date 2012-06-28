class TeeShirtPhoto < ActiveRecord::Base
  attr_accessible :file

  has_attached_file :file,
    :styles => {
      :thumbnail  => '30x30',
      :medium     => '200x200'
    }
  
  belongs_to :tee_shirt
  
#  validates_presence_of :tee_shirt_id
  
  validates :file, 
            :attachment_presence => true
   
  validates_uniqueness_of :file_file_name
end

