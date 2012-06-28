class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.integer :city_id
      t.integer :state_id
      t.string :name
    end
  end
end
