class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.integer :places_left
      t.date :date
      t.references :flat, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
