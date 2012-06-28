class AddUsernameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :robertblinn
  end
end
