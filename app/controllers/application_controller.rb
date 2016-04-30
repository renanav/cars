class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # before_action :show_all_makes will call the action :show all makes, and because
  # it's in the ApplicationController it will be available throught the app
  before_action :show_all_makes
  # This method is used to show all the makes, putting it in the
  #  application controller will make it available in all of the
  #  views
  def show_all_makes
    @all_makes=Make.all
  end

  def show_all_models
    @all_models=Model.all
  end
  
end
