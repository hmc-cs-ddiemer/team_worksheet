class TeamController < ApplicationController
  before_filter :initialize_user

  def index
    @user_basic = User.new
  end

  def initialize_user
    @user_basic = User.new(user_basic_params)
    render :index
  end

  def user_basic_params
    params.permit(:name, :birth)
  end
end
