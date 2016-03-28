class UsersController < ApplicationController
  
validates :name, presence: true

  def login
  end

  def signout
  end

  def signup
  end

  # private

  # def user_params
  #  	params.require(:user).permit(:name, :email, :password, :password_confirmation)

  # end
end