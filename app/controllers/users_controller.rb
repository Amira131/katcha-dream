class UsersController < ApplicationController
    before_action  :set_user, only: [:create, :update, :destroy]

    #GET /users
    def index
        @users =User.all

        render josn: @users
    end




end

