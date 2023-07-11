class UsersController < ApplicationController

    skip_before_action :authorize, only: [:create]
    
    def create
        user = User.create!(user_params)
        if user.valid?
            user.create_collection(user_id: user.id)
            fill_collection_with_dinosaurs(user.collection)
            render json: user, status: :created
            session[:user_id] = user.id
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def show
        if current_user
            render json: current_user, status: :created
        else
            render json: {errors: "No current user"}, status: :unauthorized
        end
    end

    private

    def user_params
        params.permit(:usernames, :password, :password_confirmation)
    end

    def fill_collection_with_dinosaurs(collection)
        dinosaurs = Dinosaur.all
        dinosaurs.each do |dinosaur|
            Dinosaur.create({
                name: dinosaur.name,
                description: dinosaur.description,
                image_url: "",
                region: "",
                period: "",
                diet: "",
                collection_id: collection.id
            })
        end
    end

end
