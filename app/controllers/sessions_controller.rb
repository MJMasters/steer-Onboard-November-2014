class SessionsController < ApplicationController
  def new
  	#Nothing needed in here.
  end
  
  def create
  	@username = params [:session] [:username]
  	@password = params [:session] [:username]
  	@user = User.find_by(username: username)

  	if @user.present? and @user.authenticate(password)
  		flash[:success] = "Welcome Back #{@user.username}!"
  		reset_session
  		session[:user_id] = @user.id
  		redirect_to root_path
  	else
  		flash[:error] = "Ooops, Try Again!"
  		render :new
  	end

  end
