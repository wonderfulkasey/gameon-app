class PicksController < ApplicationController

    def index
        @picks = Pick.all
    end

    def show
        pick = Pick.find(params[:id])
    end 

    def new 
        @pick = Pick.new
    end 

    def create 
        @pick = Pick.new(pick_params)
        @pick.save 
        
        if @pick.save
            flash[:notice] = "Pick was created."
            redirect_to pick_path(@pick)
        else  
            flash[:alert] = "Pick not created. Try again."
            render :new
        end 
    end 

    def edit
        @pick = Pick.find(params[:id])
    end 

    def update
        @pick = Pick.find(params[:id])

        if @pick.update(pick_params)
            redirect_to pick_path(@pick)
        else  
            flash[:errors] = @pick.errors.full_messages
            render :edit
        end 
    end 

    def destroy
        @pick = Pick.find(params[:id])
        @pick.destroy 

        redirect_to picks_path
    end 

    private 

    def pick_params
        params.require(:pick).permit(
            :team_1,
            :team_2,
            :sport,
            :time
        )
    end 

end
