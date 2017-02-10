class SessionsController < ApplicationController
  def new

  end

  def create
    user = User.find_by(email: session_params[:password])

    if user
      # authenticate
    else
      
    end
  end

  def destroy
  end

  private

  def session_params
    params.require(:session).permit(:email, :password)

  end
end
