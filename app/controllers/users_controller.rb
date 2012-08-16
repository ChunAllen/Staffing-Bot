class UsersController < ApplicationController

	def index
		 if user_signed_in?
		 else
		 	redirect_to new_user_session_path
		 end
	end


	def profile
		@addexp = Experience.new
		@showexp = Experience.find(:all, :select => 'title, company, description', :conditions => {:user_id => current_user.id})
	end
    
   
	


end
