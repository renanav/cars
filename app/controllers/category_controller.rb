class CategoryController < ApplicationController
include ApplicationHelper

def index
  @categories = Category.all
end

def make
end

def cat_make
  @cat = Category.find(params[:cat_id])
  mak = @cat.makes | @cat.makes #union to remove duplicate makes
  @remove_dup = mak
  # @remove_dup was created in order to prevent the apperance of a maker three times. here I used a UNION
end

end
