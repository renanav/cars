class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :type
      t.string :make
      t.string :model
      t.string :year

      t.timestamps null: false
    end
  end
end
