class DinosaursController < ApplicationController

    def index
        dinosaurs = Dinosaur.all.order(:name)
        render json: dinosaurs, status: :ok
    end

    def show
        dinosaur = Dinosaur.find(params[:id])
        render json: dinosaur, status: :ok
    end

    def create
        dinosaur = Dinosaur.create(dinosaur_params)
        render json: dinosaur, status: :created
    end

    def update
        dinosaur = Dinosaur.find(params[:id])
        dinosaur.update(dinosaur_params)
        render json: dinosaur, status: :accepted
    end

    def destroy
        dinosaur = Dinosaur.find(params[:id])
        dinosaur.destroy
        head :no_content
    end

    private

    def dinosaur_params
        params.permit(:name, :description, :image_url, :region, :period, :diet, :collection_id)
    end

end
