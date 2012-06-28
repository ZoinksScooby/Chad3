class CreatePowers < ActiveRecord::Migration
  def change
    create_table :powers do |t|
      t.string :name
      t.integer :superhero_id

      t.timestamps
    end
  end
end
