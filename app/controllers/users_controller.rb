class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def create
  	@user = User.new(user params)
	if @user.save
		flash[:success] = "Thanks for Signing Up to Onboard"
		redirect_to root_path
	else
		flash[:error] = "Ooops something went wrong please try again"
		render :new
	end
  end

  def edit
  	
  end
  def user_params
  	params.require(:users).permit(:username, :email, :password, :password_confirmation)
  end

end
