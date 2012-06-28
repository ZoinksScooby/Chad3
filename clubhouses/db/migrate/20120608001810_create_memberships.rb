class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :club_id
      t.integer :member_id
    end
  end
end
