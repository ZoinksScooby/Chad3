class CreateCandies < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :name
      t.string :color
      t.integer :rating
      t.timestamps
    end
  end
end
