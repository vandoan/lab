class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.text :about
      t.integer :number
      t.string :image
      t.timestamps
    end
  end
end
