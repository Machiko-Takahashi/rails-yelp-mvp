class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :category
      t.string :phone_number
      t.references :review, foreign_key: true
      t.timestamps
    end
  end
end
