class CreateCandies < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :name #validate uniqueness
      t.string :store_purchased_at #validate Duane Reade Wallgreens RiteAid
      t.date :time_purchased_at #validate in past
      t.timestamps
    end
  end
end
