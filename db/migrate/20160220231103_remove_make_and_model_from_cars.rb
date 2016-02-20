class RemoveMakeAndModelFromCars < ActiveRecord::Migration
  def change
    remove_column :cars, :make
  end
end
