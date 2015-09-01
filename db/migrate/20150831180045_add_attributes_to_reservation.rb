class AddAttributesToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :content, :text
    add_column :reservations, :published_on, :date
  end
end
