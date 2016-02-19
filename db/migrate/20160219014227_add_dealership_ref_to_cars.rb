class AddDealershipRefToCars < ActiveRecord::Migration
  def change
    add_reference :cars, :dealership, index: true, foreign_key: true
  end
end
