class CreateSuperheros < ActiveRecord::Migration
  def change
    create_table :superheros do |t|
      t.integer :id
      t.string  :name
    end
  end
end
