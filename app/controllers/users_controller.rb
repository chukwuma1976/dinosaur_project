class UsersController < ApplicationController

    skip_before_action :authorize, only: [:create]
    
    def create
        user = User.create!(user_params)
        if user.valid?
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

end
