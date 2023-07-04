class CollectionsController < ApplicationController

    def index
        collections = current_user.collection
        render json: collections, status: :ok
    end

end
