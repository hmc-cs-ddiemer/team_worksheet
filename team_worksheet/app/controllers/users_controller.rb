class UsersController < ApplicationController
  before_filter :save_login_state, :only => [:new, :create]
  def new
    @user = User.new
  end
  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "You signed up successfully"
      flash[:color]= "valid"
    else
      flash[:notice] = "Form is invalid"
      flash[:color]= "invalid"
    end
    render "new"
  end

  def update
      @user = User.find(params[:id])
      @user.update(formParams)
      @user.save
      if $proper == true
        puts "***********************************************"
        redirect_to(:controller => 'sessions', :action => 'profile')
      else
        puts "++++++++++++++++++++++++++++++++++++++++++++++++"
        redirect_to(:controller => 'sessions', :action => 'home')
      end

  end

  def formParams
    params.require(:user).permit(:Q1_1, :Q1_2, :Q1_3, :Q1_4)
  end

  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end

end
