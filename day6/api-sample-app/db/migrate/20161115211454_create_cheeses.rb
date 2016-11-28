class CreateCheeses < ActiveRecord::Migration[5.0]
  def change
    create_table :cheeses do |t|
      t.integer :aroma
      t.string :color
      t.string :age
      t.string :name
      t.string :origin

      t.timestamps
    end
  end
end
