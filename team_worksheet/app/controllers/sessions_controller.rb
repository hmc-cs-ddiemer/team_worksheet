class SessionsController < ApplicationController
  before_filter :authenticate_user, :only => [:home, :profile, :setting, :new, :load]
  before_filter :save_login_state, :only => [:login, :login_attempt, :new, :load]
  def login
    #Login Form
  end
  def login_attempt
    authorized_user = User.authenticate(params[:username_or_email],params[:login_password])
    if authorized_user
      session[:user_id] = authorized_user.id
      flash[:notice] = "suh dude, you logged in as #{authorized_user.username}"
      redirect_to(:action => 'home')
    else
      flash[:notice] = "Invalid Username or Password ya goof!"
      flash[:color]= "goofed (invalid)"
      render "login"
    end
  end

  def new
    @current_user = User.new
  end

  def load
    authenticate_user
    @current_user = User.new(formParams)
    redirect_to(:controller => 'sessions', :action => 'home')
  end

  def formParams
    params.require(@current_user).permit( :user => [:Q1_1, :Q1_2, :Q1_3, :Q1_4])
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
    redirect_to :action => 'login'
  end



end
