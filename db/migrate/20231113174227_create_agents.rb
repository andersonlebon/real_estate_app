class CreateAgents < ActiveRecord::Migration[7.1]
  def change
    create_table :agents do |t|
      t.decimal :rate

      t.timestamps
    end
  end
end
