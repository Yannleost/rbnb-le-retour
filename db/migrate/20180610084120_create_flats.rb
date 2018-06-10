class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :title
      t.text :description
      t.text :photo
      t.integer :price
      t.integer :capacity
      t.date :avaibility

      t.timestamps
    end
  end
end
