class AddCategoryRefToModel < ActiveRecord::Migration
  def change
    add_reference :models, :category, index: true, foreign_key: true
  end
end
