class CreateMagics < ActiveRecord::Migration[5.0]
  def change
    create_table :magics do |t|
      t.string :power
      t.string :spell

      t.timestamps
    end
  end
end
