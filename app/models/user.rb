class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable,  and :omniauthable
  # timeoutable is used to take the user out if user hasn't done any activity for some time set at config/initializers/devise
  devise :database_authenticatable, :registerable, :timeoutable,
         :recoverable, :rememberable, :trackable, :validatable


  # Setup accessible (or protected) attributes for your model
 

  #One -to - Many
  has_many :appointments
end
