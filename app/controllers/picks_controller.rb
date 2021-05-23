class PicksController < ApplicationController

    def index
    end

    def show
    end 

    def new 
    end 

    def create 
    end 

    def edit
    end 

    def update
    end 

    def destroy
    end 

    private 

    def pick_params
        params.require(:pick).permit(
            :team_1,
            :team_2,
            :sport,
            :time,
        )

end
