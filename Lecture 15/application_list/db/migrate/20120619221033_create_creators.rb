class CreateCreators < ActiveRecord::Migration
  def change
    create_table :creators do |t|
      t.integer :rails_application_id
      t.string :name
    end
  end
end
