class CategoryController < ApplicationController

def index
  @categories = Category.all
end

def make
end

def cat_make
  @cat = Category.find(params[:cat_id])
  @makes = @cat.makes
end

end
