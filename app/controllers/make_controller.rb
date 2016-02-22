class MakeController < ApplicationController


  def index
    @makes = Make.all
  end

  def cat_make
      @info = params[:category]
      case params[:category]
          when "sedan" then @cars = Car.where(category: "sedan")
          when "suv" then @cars = Car.where(category: "suv")
          when "super_sport" then @cars = Car.where(category: "super_sport")
          when "super_saloon" then @cars = Car.where(category: "super_saloon")
        end
  end

  def show
  end
end
