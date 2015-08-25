class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.datetime :start_at
      t.string :description

      t.timestamps null: false
    end
  end
end
