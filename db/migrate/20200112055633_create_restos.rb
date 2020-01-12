class CreateRestos < ActiveRecord::Migration[6.0]
  def change
    create_table :restos do |t|
      t.string :name
      t.string :location
      t.text :description
      t.string :image
      t.integer :price

      t.timestamps
    end
  end
end
