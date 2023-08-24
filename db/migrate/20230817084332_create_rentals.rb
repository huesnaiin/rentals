class CreateRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :rentals do |t|
      t.string :title
      t.string :description
      t.string :type
      t.integer :duration
      t.integer :price

      t.timestamps
    end
  end
end
