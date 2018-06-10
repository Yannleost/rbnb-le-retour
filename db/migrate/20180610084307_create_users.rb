class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.text :profile
      t.text :email

      t.timestamps
    end
  end
end
