class CreateEstates < ActiveRecord::Migration[5.0]
  def change
    create_table :estates do |t|
      t.text :description
      t.integer :year_built
      t.decimal :square_feet, precision: 9, scale: 2
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availability
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
