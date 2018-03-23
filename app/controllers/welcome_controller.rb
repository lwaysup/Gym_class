class WelcomeController < ApplicationController
    def show
        user = User.find(params[:id])
        
    end
    def index
        @users = User.all
    end
    def new
        user = User.new
    end
    def edit
        
    end
    def update
    end
    def create
    end
    
    
    private
    def user_params
        params_required(user).permit(:name, :email)
    end

end