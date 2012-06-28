class CreateTeeShirtPhotos < ActiveRecord::Migration
  def change
    create_table :tee_shirt_photos do |t|
      t.integer :tee_shirt_id
    end
    
    add_attachment :tee_shirt_photos, :file
  end
end
