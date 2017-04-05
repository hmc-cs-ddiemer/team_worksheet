class SessionsController < ApplicationController
  before_filter :authenticate_user, :only => [:home, :profile, :setting]
  before_filter :save_login_state, :only => [:login, :login_attempt]
  def login
    #Login Form
  end
  def login_attempt
    authorized_user = User.authenticate(params[:username_or_email],params[:login_password])
    if authorized_user
      session[:user_id] = authorized_user.id
      #session[:user_teamname] = authorized_user.teamname
      flash[:notice] = "suh dude, you logged in as #{authorized_user.username}"
      redirect_to(:action => 'home')
    else
      flash[:notice] = "Invalid Username or Password ya goof"
      flash[:color]= "goofed (invalid)"
      render "login"
    end
  end

  def home
    @user = User.new
  end

  def profile
  end

  def setting
  end
  def logout
    session[:user_id] = nil
    session[:teamname] = nil
    redirect_to :action => 'login'
  end
end
