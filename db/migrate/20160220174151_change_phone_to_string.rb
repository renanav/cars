class ChangePhoneToString < ActiveRecord::Migration
  def change
    change_column :dealerships, :phone_number, :string
  end
end
