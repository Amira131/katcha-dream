class EntriesController < ApplicationController
    # before_action :set_entry, only: [:show, :destroy]

    def index
        loggedInUser = User.find_by(id: session[:user_id])
        render json: loggedInUser.entries
        # render json: Entry.all, status: :ok
    end

    def show
        found_entry = Entry.find_by_id(params[:id])

        if found_entry
            #sending text response back to viewer
            render json: found_entry
        else
            render json: { "error": "Entry not  found" }, status: :not_found
        end
    end

    def create 
        new_entry = Entry.new(new_entry_params)
        
        if new_entry.save
            render json: new_entry, serializer: EntryShowSerializer, status: :ok

        else
            render json: {
                "errors": new_entry.errors.full_messages
            }, status: :unprocessable_entity
        end
    end

    def update 
        entry_to_patch = Entry.find_by( id: params[:id] )
        if entry_to_patch

            entry_to_patch.update( edit_entry_params )
        
            if entry_to_patch.valid?

                render json: entry_to_patch
            
            else 

                render json: { "errors": entry_to_patch.errors.full_messages}, status: :unprocessable_entity
            end
        else
            render json: { "error": "Entry not found" }, status: :not_found
        end
    end

    def destroy
        entry_deleted = Entry.find_by_id(params[:id])
        if entry_deleted
            entry_deleted.destroy
            head :no_content
        else
            render json: { message: "Nothing to delete" }, status: :not_found
        end
    end

    private 
    # all methods below here are private
    #strong params

    def new_entry_params
        #implicit return with attributes 
        params.permit(:title, :category, :date, :mood, :morning_text, :afternoon_text, :evening_text)
    end

    def edit_entry_params
        #implicit return with attributes 
        params.permit(:title, :category, :date, :mood, :morning_text, :afternoon_text, :evening_text)
    end

end

