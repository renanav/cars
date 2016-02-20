class ChangeTypeCulomnCars < ActiveRecord::Migration
  def change
    rename_column :cars, :type, :category
  end
end
