class CarsController < ApplicationController

  def index
      @cars = Car.all
  end

  def category
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

  def new
  end

  def destroy
  end

  def edit
  end

end
