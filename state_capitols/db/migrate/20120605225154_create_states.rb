class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :capitol
      t.boolean :simply_the_best
      t.timestamps
    end
  end
end
