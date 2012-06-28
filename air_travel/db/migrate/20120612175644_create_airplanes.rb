class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.integer :id
      t.integer :hangar_id
      t.string :name
    end
  end
end
