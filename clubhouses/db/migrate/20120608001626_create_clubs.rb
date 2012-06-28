class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.integer :id
      t.string :name
    end
  end
end
