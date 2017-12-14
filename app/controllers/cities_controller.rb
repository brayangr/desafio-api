class CitiesController < ApplicationController

    def index
        render json: City.all, except: [:id, :created_at, :updated_at]
    end

end
