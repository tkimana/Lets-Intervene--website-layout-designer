class UsersController < ApplicationController
    def index
       render json: = User.all
    end 

    def create
        #write the code to create a new User instance
        
    end

    def show 
        render json: = User.find(params[:id])
    end 
end
