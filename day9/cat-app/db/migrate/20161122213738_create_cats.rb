class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.text :properties, array: true, default: []

      t.timestamps
    end
  end
end
