class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :fname, :lname

  ROLE = {
    user: 1,
    admin: 100
  }

  def name
    "#{fname} #{lname}"
  end

  # bypasses Devise's requirement to re-enter current password to edit
  def update_with_password(params={}) 
   if params[:password].blank? 
     params.delete(:password) 
     params.delete(:password_confirmation) if params[:password_confirmation].blank? 
   end 
   update_attributes(params) 
  end  


end
