class Category < ActiveRecord::Base
  belongs_to :car
  has_many :makes
end
