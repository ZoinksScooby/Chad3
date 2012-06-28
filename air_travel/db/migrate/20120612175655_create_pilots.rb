class CreatePilots < ActiveRecord::Migration
  def change
    create_table :pilots do |t|
      t.integer :id
      t.integer :airplane_id
      t.string :name
    end
  end
end
