class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :cost
      t.string :description
      t.string :origin
      t.string :destication
      t.string :containers
      t.references :ship, foreign_key: true

      t.timestamps
    end
  end
end
