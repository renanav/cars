class CreateDealerships < ActiveRecord::Migration
  def change
    create_table :dealerships do |t|
      t.string :name
      t.string :address
      t.string :email
      t.integer :phone_number

      t.timestamps null: false
    end
  end
end
