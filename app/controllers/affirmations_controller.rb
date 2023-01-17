class AffirmationsController < ApplicationController
    def index
        render json: Affirmation.all, status: :ok
    end


    def show
        found_affirmation = Affirmation.find_by_id(params[:id])

        if found_affirmation
            #sending text response back to viewer
            render json: found_affirmation
        else
            render json: { "error": "Affirmation not found" }, status: :not_found
        end
    end
end
        
