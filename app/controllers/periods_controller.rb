class PeriodsController < ApplicationController
    
    def index
        periods = Period.all
        render json: periods, status: :ok
    end

    def show
        period = Period.find(params[:id])
        render json: period, status: :ok
    end

end
