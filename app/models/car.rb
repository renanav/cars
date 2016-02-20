class Car < ActiveRecord::Base
  belongs_to :dealership
  has_one :category

  def display
    "Category: #{self.category}, Id: #{self.object_id}"
  end

end
