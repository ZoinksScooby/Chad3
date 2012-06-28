class CreateRailsApplications < ActiveRecord::Migration
  def change
    create_table :rails_applications do |t|
      t.string :name
    end
  end
end
