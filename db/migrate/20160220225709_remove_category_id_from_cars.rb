class RemoveCategoryIdFromCars < ActiveRecord::Migration
  def change
    remove_column :cars, :category_id, :integer
  end
end
