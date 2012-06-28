class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :name
      t.string :color
      t.string :size
      t.boolean :has_graphic
      t.date :purchased_on
      t.timestamps
    end
  end
end
