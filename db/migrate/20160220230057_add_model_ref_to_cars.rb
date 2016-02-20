class AddModelRefToCars < ActiveRecord::Migration
  def change
    add_reference :cars, :model, index: true, foreign_key: true
  end
end
