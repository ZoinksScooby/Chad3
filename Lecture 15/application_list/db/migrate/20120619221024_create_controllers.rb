class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.integer :rails_application_id
      t.string :name
    end
  end
end
