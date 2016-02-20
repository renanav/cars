

class Car < ActiveRecord::Base

  belongs_to :dealership

  def display
    "Category: #{self.category}, Id: #{self.object_id}"
  end

end
