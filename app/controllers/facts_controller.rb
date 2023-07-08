class FactsController < ApplicationController
    
    def index
        facts = Fact.all
        render json: facts, status: :ok
    end

    def show
        fact = Fact.find(params[:id])
        render json: fact, status: :ok
    end

    def create
        fact = Fact.create!(fact_params)
        render json: fact, status: :created
    end

    def update
        fact = Fact.find(params[:id])
        fact.update!(fact_params)
        render json: fact, status: :accepted
    end

    def destroy
        fact = Fact.find(params[:id])
        fact.destroy
        head :no_content
    end

    private

    def fact_params
        params.permit(:interesting_fact, :dinosaur_id)
    end

end
