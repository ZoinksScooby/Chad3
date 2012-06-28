class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :owner_id
      t.string :color
    end
  end
end
