class CreateHangars < ActiveRecord::Migration
  def change
    create_table :hangars do |t|      
      t.integer :airline_id
    end

    create_table :airplanes do |t|      
      t.integer :hangar_id
    end

    create_table :airlines do |t|      
      t.string :name
    end

    create_table :pilots do |t|      
      t.integer :airplane_id
    end

    create_table :passengers do |t|      
    end

    create_table :trips do |t|      
      t.integer :airplane_id
      t.integer :passenger_id
    end
  end
end
