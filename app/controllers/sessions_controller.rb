class SessionsController < ApplicationController
  # def new
  # end

  def create
    user = User.find_by(email: params[:session][:email].downcase)

    if user && user.authenticate(params[:session][:password])
      # successful login:
      log_in user
      redirect_to user_path(user)# Use user_path helper
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
