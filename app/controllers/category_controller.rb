class CategoryController < ApplicationController

def index
  @categories = Category.all
end

def make
end

def cat_make
  case params[:id]
    when 1 then @make = Makes.where(category_id: 1)
    when 2 then @make = Makes.where(category_id: 2)
    when 3 then @make = Makes.where(category_id: 3)
    when 4 then @make = Makes.where(category_id: 4)
  end
end

end
