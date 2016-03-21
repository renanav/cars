class AddModelIdToModel < ActiveRecord::Migration
  def change
    add_column :models, :model_id, :integer
  end
end
