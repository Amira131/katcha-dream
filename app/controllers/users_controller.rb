class UsersController < ApplicationController
    
skip_before_action
    skip_before_action :authorized_user, only: [:create, :index ]

# GET to /users :READ 
    def index
        render json: User.all, status: :ok
    end

    def show                           #change params to session
        #  found_user = User.find_by_id(session[:user_id])

        if current_user
            #sending text response back to viewer
            
            render json: current_user
        else
            render json: { "error": "not authenticated" }, status: :unauthorized
        end
    end

    def create 
        new_user = User.new(new_user_params)
    
        
        if new_user.save
            render json: new_user, status: :created
        else
            render json: {
                "errors": new_user.errors.full_messages
            }, status: :unprocessable_entity
        end

    end

    def update 
        user_to_patch = User.find_by( id: params[:id] )
        if user_to_patch

            user_to_patch.update( edit_user_params )
        
            if user_to_patch.valid?

                render json: user_to_patch
            
            else 

                render json: { "errors": user_to_patch.errors.full_messages}, status: :unprocessable_entity
            end
        else
            render json: { "error": "User not found" }, status: :not_found
        end
    end

    def destroy
        user_deleted = User.find_by_id(params[:id])
        if user_deleted
            user_deleted.destroy
            head :no_content
        else
            render json: { message: "Nothing to delete" }, status: :not_found
        end
    end


private 


    def new_user_params
        params.permit(:first_name, :last_name, :username, :birthday, :phone, :email, :password)
    end

    def edit_user_params
        #implicit return with attributes 
        params.permit(:first_name, :last_name, :username, :birthday, :phone, :email, :password)
    end
end