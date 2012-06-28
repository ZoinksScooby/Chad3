class AddPhotoFields < ActiveRecord::Migration
  def up
    add_attachment :rails_applications, :photo
  end

  def down
  end
end
