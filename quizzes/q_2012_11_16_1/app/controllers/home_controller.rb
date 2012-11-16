class HomeController < ApplicationController

	def start		
	end
	
	def show
		@number = params[:number].to_i
		
	end


end