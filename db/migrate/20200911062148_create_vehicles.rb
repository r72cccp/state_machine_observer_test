class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :state
      t.datetime :state_update_at

      t.timestamps
    end
  end
end
