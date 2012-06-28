class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.integer :rails_application_id
      t.string :name
    end
  end
end
