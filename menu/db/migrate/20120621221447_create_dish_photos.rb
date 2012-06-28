class CreateDishPhotos < ActiveRecord::Migration
  def change
    create_table :dish_photos do |t|
      t.integer :dish_id
      t.timestamps
    end
    
    add_attachment :dish_photos, :file
  end
end
