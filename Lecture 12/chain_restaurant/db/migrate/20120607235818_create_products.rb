class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :branch_id
    end
  end
end
