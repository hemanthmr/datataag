class AdminController < ApplicationController
	before_filter :authenticate_admin!
	def index
		@testimonials = Testimonial.all
		@downloads = Download.all
	end	
	
end
