class CreateFranchises < ActiveRecord::Migration
  def change
    create_table :franchises do |t|
      t.integer :id
      t.string :name
    end
  end
end
