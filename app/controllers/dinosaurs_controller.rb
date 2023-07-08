class DinosaursController < ApplicationController

    def index
        dinosaurs = current_user.collection.dinosaurs.order(:name)
        render json: dinosaurs, status: :ok
    end

    def show
        dinosaur = current_user.collection.dinosaurs.find(params[:id])
        render json: dinosaur, status: :ok
    end

    def create
        dinosaur = current_user.collection.dinosaurs.create!(dinosaur_params)
        render json: dinosaur, status: :created
    end

    def update
        dinosaur = current_user.collection.dinosaurs.find(params[:id])
        dinosaur.update!(dinosaur_params)
        render json: dinosaur, status: :accepted
    end

    def destroy
        dinosaur = current_user.collection.dinosaurs.find(params[:id])
        dinosaur.destroy
        head :no_content
    end

    private

    def dinosaur_params
        params.permit(:name, :description, :image_url, :region, :period, :diet, :collection_id)
    end

end
