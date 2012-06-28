class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :branch_id
    end
  end
end
