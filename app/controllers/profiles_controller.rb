class ProfilesController < ApplicationController
  
  def new
    # form show up on the page
    # allow user to fill out their own profile.
    # identify user that is logged in 
    @user = User.find( params[:user_id] ) 
    @profile = @user.build_profile
  end
  
end