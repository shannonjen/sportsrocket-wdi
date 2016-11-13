class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.string :amount
      t.string :name

      t.timestamps
    end
  end
end
