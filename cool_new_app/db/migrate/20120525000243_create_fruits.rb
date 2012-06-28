class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :color
      t.integer :quantity
      t.boolean :has_stem
      t.float :price
      t.date :purchased_on
      t.timestamps
    end
  end
end
