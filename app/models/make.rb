class Make < ActiveRecord::Base
  has_many :models
  has_many :categories, through: :models
end
