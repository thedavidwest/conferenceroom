class AddUsersToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :user, :integer
    add_index :reservations, :user
  end
end
