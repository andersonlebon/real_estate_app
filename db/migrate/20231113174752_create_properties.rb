class CreateProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :properties do |t|
      t.integer :rooms
      t.decimal :price
      t.string :commussion_fee
      t.decimal :discount

      t.timestamps
    end
  end
end
