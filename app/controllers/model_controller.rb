class ModelController < ApplicationController
end

def show
    @models = Model.find_by(Make_id)
end
