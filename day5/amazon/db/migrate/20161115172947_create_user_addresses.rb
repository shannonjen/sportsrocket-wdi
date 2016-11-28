class CreateUserAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :user_addresses do |t|
      t.references :user, foreign_key: true
      t.references :address, foreign_key: true

      t.timestamps
    end
  end
end
