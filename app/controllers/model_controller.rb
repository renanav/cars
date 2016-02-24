class ModelController < ApplicationController

  def show
      @models = Model.find(params[:id])
  end
end
