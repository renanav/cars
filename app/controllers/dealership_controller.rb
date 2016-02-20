class DealershipController < ApplicationController

  def index
    @dealership = Dealership.first
  end

  def show
  end

end
