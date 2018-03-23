class UsersController < ApplicationController
    
    def  index
        @users = User.all
        
    end    
    
    def show
        @user = User.find(params[:id])
        @user_res = Reservation.where(params[:user_id])
    end
  
    
    private
    def user_params
        params_required(user).permit(:name, :email)
    end
    
end