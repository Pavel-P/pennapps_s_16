class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      
      t.string :pickup_name
      t.string :pickup_address
      t.string :pickup_phone_number
      t.string :pickup_business_name
      t.string :pickup_notes

      t.string :dropoff_name
      t.string :dropoff_address
      t.string :dropoff_phone_number
      t.string :dropoff_business_name
      t.string :dropoff_notes

      t.timestamps null: false
    end
  end
end
