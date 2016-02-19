class DropCarTypeTable < ActiveRecord::Migration
  def change
    drop_table :car_types
  end
end
