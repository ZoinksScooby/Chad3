class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :id
      t.string :name
    end
  end
end
