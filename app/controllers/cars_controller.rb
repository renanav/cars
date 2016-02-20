class CarsController < ApplicationController

  def index
      @cars = Car.all
  end

  def type
    @info = params[:type]
    case params[:type]
        when "sedan" then @cars = Car.where(type: "Sedan")
        when "suv" then @cars = Car.where(type: "suv")
        when "super_sport" then @cars = Car.where(type: "super_sport")
        when "super_saloon" then @cars = Car.where(type: "super_saloon")
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
