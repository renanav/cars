class AddMakeIdToModel < ActiveRecord::Migration
  def change
    add_reference :models, :make, index: true, foreign_key: true
  end
end
