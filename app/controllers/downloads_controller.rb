class DownloadsController < ApplicationController
	
	def create
		Download.create(params[:download])
		session["downloads"] = true
		redirect_to :controller=>'welcome', :action => 'library'
	end	

	
end
