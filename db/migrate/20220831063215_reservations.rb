class DeleteReservations < ActiveRecord::Migration[6.1]
  def change
    drop_table :reservations
  end
end