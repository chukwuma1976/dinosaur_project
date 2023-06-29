class CollectionsController < ApplicationController

    def index
        collections = Collection.all
        render json: collections, status: :ok
    end

    def show
        collection = Collection.find(params[:id])
        render json: collection, status: :ok
    end

end
