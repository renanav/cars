class RemoveModelFromCars < ActiveRecord::Migration
  def change
    remove_column :cars, :model
  end
end
