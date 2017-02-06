class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "Account created successfully!"
      # flash is for the next request.
      # if there is a redirect, never use flash.now, only flash
      redirect_to root_url
    else
      flash.now[:error] = 'Sorry, try again!'
      # flash.now is for the actual request, and that only.
      # only use flash.now, when there is a render, not a redirect.
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
