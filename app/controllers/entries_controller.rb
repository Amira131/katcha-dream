class EntriesController < ApplicationController

    def index
        render json: Entry.all, status: :ok
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
            render json: new_entry, serializer: EntryShowSerializer
        else
            render json: {
                "errors": new_housing.errors.full_messages
            }, status: :unprocessable_entity
        end
    end

    def update 
        housing_to_patch = Housing.find_by( id: params[:id] )
        if housing_to_patch

            housing_to_patch.update( edit_housing_params )
        
            if housing_to_patch.valid?

                render json: housing_to_patch
            
            else 

                render json: { "errors": housing_to_patch.errors.full_messages}, status: :unprocessable_entity
            end
        else
            render json: { "error": "Housing not found" }, status: :not_found
        end
    end

    def destroy
        housing_deleted = Housing.find_by_id(params[:id])
        if housing_deleted
            housing_deleted.destroy
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
        params.permit(:address, :image, :overview, :price)
    end

    def edit_entry_params
        #implicit return with attributes 
        params.permit(:address, :image, :overview, :price)
    end

end

end
