class CreateTeeShirts < ActiveRecord::Migration
  def change
    create_table :tee_shirts do |t|
      t.string :name
    end
  end
end
