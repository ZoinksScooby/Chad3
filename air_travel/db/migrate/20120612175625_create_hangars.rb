class CreateHangars < ActiveRecord::Migration
  def change
    create_table :hangars do |t|
      t.integer :id
      t.integer :airline_id
      t.string :name
    end
  end
end
