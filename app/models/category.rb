class Category < ActiveRecord::Base
  has_many :models
  has_many :makes, through: :models
end
