class UsersController < ApplicationController
  
  def login
  end

  def signout
  end

  def signup
  end

  private

  def user_params
   	params.require(:appointment).permit(:name, :email, :password, :password_confirmation)

  # end
end