class ExperiencesController < ApplicationController
	
	def viewexp
		# @showexp = Experience.find(:all, :select => 'title, company, description, from_month, to_month, from_year, to_year', :conditions => {:user_id => current_user.id})
	end


	def create
		@addexp = Experience.new(params[:experience])

  	 	if @addexp.save
  	 		 redirect_to profile_user_path(current_user.id)
  	 	else
  	 		redirect_to profile_user_path(current_user.id)
  	 	end

	end

	 

	
end
