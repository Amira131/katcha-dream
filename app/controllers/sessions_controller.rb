class SessionsController < ApplicationController
    skip_before_action :authorized_user, only: [:create]
    def create                       #username
        user = User.find_by(username:params[:username])
    
        if user&.authenticate(params[:password])
            #new code
            session[:user_id] = user.id #log user in, keep track of user
            #setting user to sessions
            render json: user, status: :ok
        else
            render json: {errors: 'Invalid Password or Username'}, status: :unauthorized
        end
    end

    def destroy
        session.delete :user_id
        head :no_content
    end
end
