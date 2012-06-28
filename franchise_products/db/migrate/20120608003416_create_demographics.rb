class CreateDemographics < ActiveRecord::Migration
  def change
    create_table :demographics do |t|

      t.timestamps
    end
  end
end
