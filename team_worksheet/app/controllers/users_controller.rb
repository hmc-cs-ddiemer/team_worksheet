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
    params.require(:user).permit(:Q1_1, :Q1_2, :Q1_3, :Q1_4, :Q2_1, :Q2_2, :Q2_3, :Q2_4, :Q3_1, :Q3_2, :Q3_3, :Q3_4,
     :Q4_1, :Q4_2, :Q4_3, :Q4_4, :Q5_1, :Q5_2, :Q5_3, :Q5_4, :Q6_1, :Q6_2, :Q6_3, :Q6_4,
     :Q7_1, :Q7_2, :Q7_3, :Q7_4, :Q8_1, :Q8_2, :Q8_3, :Q8_4, :Q9_1, :Q9_2, :Q9_3, :Q9_4,
     :Q10_1, :Q10_2, :Q10_3, :Q10_4, :Q11_1, :Q11_2, :Q11_3, :Q11_4, :Q12_1, :Q12_2, :Q12_3, :Q12_4,
     :Q13_1, :Q13_2, :Q13_3, :Q13_4, :Q14_1, :Q14_2, :Q14_3, :Q14_4, :Q15_1, :Q15_2, :Q15_3, :Q15_4,
     :Q16_1, :Q16_2, :Q16_3, :Q16_4, :Q17_1, :Q17_2, :Q17_3, :Q17_4, :Q18_1, :Q18_2, :Q18_3, :Q18_4,)
  end

  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end

end
