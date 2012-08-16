class ExperiencesController < ApplicationController
	
	def viewexp
		@showexp = Experience.find(:all, :select => 'title, company, description', :conditions => {:user_id => current_user.id})
	end


	def create
		@addexp = Experience.new(params[:experience])
  	 	@addexp.save
	end

	 def show
	 end

	
end
