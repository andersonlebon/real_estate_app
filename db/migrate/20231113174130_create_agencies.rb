class CreateAgencies < ActiveRecord::Migration[7.1]
  def change
    create_table :agencies do |t|
      t.string :name
      t.decimal :rate
      t.string :email
      t.string :country
      t.string :address

      t.timestamps
    end
  end
end
