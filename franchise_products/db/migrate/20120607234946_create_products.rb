class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :id
      t.string :name
      t.integer :store_id
    end
  end
end
